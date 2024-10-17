func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$30, %rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
