func0000000000000073:                   # @func0000000000000073
	shll	$2, %esi
	movzbl	%dil, %eax
	andb	$-8, %sil
	shlxl	%esi, %eax, %eax
	retq
