func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq
