func0000000000000000:
	andb	$3, %sil
	shlxl	%esi, %edi, %eax
	addl	$16, %eax
	retq

func000000000000000f:
	andb	$3, %sil
	shlxl	%esi, %edi, %eax
	addl	$7, %eax
	retq

func0000000000000009:
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	incl	%eax
	retq

func000000000000000d:
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	addl	$-132, %eax
	retq

