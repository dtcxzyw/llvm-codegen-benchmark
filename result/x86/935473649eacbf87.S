func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	incl	%eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	addl	$16777162, %eax                 # imm = 0xFFFFCA
	andl	%esi, %eax
	addl	%edi, %eax
	retq
