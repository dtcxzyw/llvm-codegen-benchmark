func000000000000000c:
	shrb	%sil
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000f:
	shrl	$16, %esi
	decb	%sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000004:
	shrl	%esi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

