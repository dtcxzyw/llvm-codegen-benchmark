func000000000000001b:
	shll	$2, %esi
	andb	$4, %sil
	shrxl	%esi, %edi, %eax
	shll	$4, %eax
	movzbl	%al, %eax
	retq

func0000000000000003:
	shll	$2, %esi
	andb	$4, %sil
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	shll	$16, %eax
	retq

