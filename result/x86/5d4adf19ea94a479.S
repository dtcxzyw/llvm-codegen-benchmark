func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	notb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq
