func000000000000000e:
	shrb	%sil
	addb	$11, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000004:
	shrb	%sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

