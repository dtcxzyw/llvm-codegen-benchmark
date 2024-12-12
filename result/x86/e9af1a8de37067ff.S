func0000000000000000:                   # @func0000000000000000
	incl	%esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	retq
