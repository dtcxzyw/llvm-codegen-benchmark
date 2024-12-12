func0000000000000004:                   # @func0000000000000004
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	subq	%rax, %rsi
	leaq	-12(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$7, %edx
	subq	%rdx, %rsi
	leaq	8(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
