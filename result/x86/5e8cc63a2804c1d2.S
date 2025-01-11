func0000000000000000:
	notb	%sil
	andb	$1, %sil
	shlb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000003:
	andb	$1, %sil
	orb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

