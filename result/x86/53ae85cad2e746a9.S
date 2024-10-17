func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	retq
