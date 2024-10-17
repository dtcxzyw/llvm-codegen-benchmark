func0000000000000013:                   # @func0000000000000013
	imulq	%rdx, %rsi
	shrq	$48, %rsi
	leal	(%rdi,%rsi), %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	%rdx, %rsi
	shrq	$24, %rsi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leal	(%rdi,%rsi), %eax
	retq
