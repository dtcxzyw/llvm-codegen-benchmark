func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	movzbl	%dil, %eax
	andb	$6, %sil
	shrxl	%esi, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$2, %esi
	movzbl	%dil, %eax
	andb	$4, %sil
	shrxl	%esi, %eax, %eax
	retq
