func00000000000003f4:                   # @func00000000000003f4
	addl	$3, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%esi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq
