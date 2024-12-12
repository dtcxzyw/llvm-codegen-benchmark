func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	$184, %rax, %rax
	addq	%rsi, %rdi
	leaq	49552(%rax,%rdi), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movslq	%edx, %rax
	imulq	$4356, %rax, %rax               # imm = 0x1104
	addq	%rsi, %rdi
	leaq	2228244(%rax,%rdi), %rax
	retq
