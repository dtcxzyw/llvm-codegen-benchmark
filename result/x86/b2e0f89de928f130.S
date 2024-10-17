func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
