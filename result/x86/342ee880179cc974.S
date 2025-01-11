func000000000000000e:
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	retq

func0000000000000008:
	shll	$2, %esi
	addb	$-4, %sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000006:
	shll	$3, %esi
	addb	$8, %sil
	shrxl	%esi, %edi, %eax
	retq

func000000000000000a:
	shll	$3, %esi
	addb	$-8, %sil
	shrxl	%esi, %edi, %eax
	retq

