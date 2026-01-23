	.att_syntax
func0000000000000037:
	shll	$3, %esi
	addb	$-8, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000002:
	shll	$3, %esi
	addb	$-8, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	shll	$3, %esi
	shlxl	%esi, %edi, %eax
	retq

func0000000000000034:
	shll	$2, %esi
	addb	$-4, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000003e:
	addl	%esi, %esi
	addb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000036:
	shll	$2, %esi
	addb	$-4, %sil
	shlxl	%esi, %edi, %eax
	retq

