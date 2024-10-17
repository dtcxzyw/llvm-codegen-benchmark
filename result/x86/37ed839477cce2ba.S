func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shll	$16, %esi
	shll	$18, %eax
	orl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$10, %esi
	leal	(%rsi,%rdi,4), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$5, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
