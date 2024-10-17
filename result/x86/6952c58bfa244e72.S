func00000000000001f4:                   # @func00000000000001f4
	addl	$3, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq
