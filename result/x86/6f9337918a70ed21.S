func00000000000000d8:                   # @func00000000000000d8
	movzwl	%si, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	leaq	-65521(%rax,%rdi), %rax
	cmovbq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$1048575, %esi                  # imm = 0xFFFFF
	leaq	(%rsi,%rdi), %rcx
	cmpq	$1000000, %rcx                  # imm = 0xF4240
	leaq	48576(%rsi,%rdi), %rax
	cmovlq	%rcx, %rax
	retq
