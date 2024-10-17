func0000000000000013:                   # @func0000000000000013
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$48, %rdx
	leal	(%rdi,%rdx), %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leal	(%rdi,%rdx), %eax
	retq
