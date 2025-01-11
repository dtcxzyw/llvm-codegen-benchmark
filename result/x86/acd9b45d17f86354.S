func0000000000000018:
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	retq

func0000000000000008:
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	retq

func0000000000000002:
	shll	$2, %esi
	andb	$4, %sil
	shrxl	%esi, %edi, %eax
	retq

