	.att_syntax
func000000000000006f:
	shll	$3, %esi
	movzbl	%dil, %eax
	addb	$-8, %sil
	shlxl	%esi, %eax, %eax
	retq

func000000000000006b:
	shll	$3, %esi
	movzbl	%dil, %eax
	addb	$-2, %sil
	shlxl	%esi, %eax, %eax
	retq

func0000000000000002:
	shll	$3, %esi
	movzbl	%dil, %eax
	addb	$-8, %sil
	shlxl	%esi, %eax, %eax
	retq

func0000000000000000:
	shll	$3, %esi
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

