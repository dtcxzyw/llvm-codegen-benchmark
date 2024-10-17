func0000000000000054:                   # @func0000000000000054
	shll	$25, %edx
	shll	$20, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %edx
	leal	(%rdx,%rsi,4), %eax
	addl	%edi, %eax
	retq
