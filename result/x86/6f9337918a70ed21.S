func00000000000001b8:                   # @func00000000000001b8
	movzwl	%si, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	leaq	-65521(%rax,%rdi), %rax
	cmovbq	%rcx, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$1048575, %esi                  # imm = 0xFFFFF
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1000000, %rcx                  # imm = 0xF4240
	leaq	48576(%rdi,%rsi), %rax
	cmovlq	%rcx, %rax
	retq
