func000000000000009b:
	shll	$3, %esi
	movzbl	%dil, %eax
	addb	$-8, %sil
	shlxl	%esi, %eax, %eax
	retq

