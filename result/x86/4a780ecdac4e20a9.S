func0000000000000000:
	andb	$1, %sil
	incb	%sil
	shrxl	%esi, %edi, %eax
	andl	$63, %eax
	retq

