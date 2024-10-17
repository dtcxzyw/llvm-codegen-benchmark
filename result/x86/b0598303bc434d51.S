func0000000000000001:                   # @func0000000000000001
	leaq	-5(%rsi), %rax
	cmpq	$65535, %rax                    # imm = 0xFFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovbq	%rax, %rcx
	leal	(%rdi,%rcx), %eax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-5(%rsi), %rax
	cmpq	$65535, %rax                    # imm = 0xFFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovbq	%rax, %rcx
	leal	(%rdi,%rcx), %eax
	subq	%rdi, %rax
	retq
