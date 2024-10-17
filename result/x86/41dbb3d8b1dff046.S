func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	imulq	$86400000, %rax, %rax           # imm = 0x5265C00
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
