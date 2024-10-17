func0000000000000300:                   # @func0000000000000300
	incb	%sil
	shrxl	%esi, %edi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
