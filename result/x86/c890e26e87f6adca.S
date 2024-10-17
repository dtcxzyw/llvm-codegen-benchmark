func000000000000000f:                   # @func000000000000000f
	addb	%dl, %sil
	movzbl	%sil, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	retq
func000000000000004f:                   # @func000000000000004f
	addb	%dl, %sil
	movzbl	%sil, %eax
	imull	$3600, %eax, %eax               # imm = 0xE10
	addl	%edi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	addb	%dl, %sil
	movzbl	%sil, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	retq
