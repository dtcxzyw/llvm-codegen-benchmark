	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	xorl	%eax, %eax
	subw	%dx, %si
	sbbl	%eax, %eax
	xorl	%eax, %esi
	subl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	xorl	%eax, %eax
	subw	%dx, %si
	sbbl	%eax, %eax
	xorl	%eax, %esi
	subl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a7:
	xorl	%eax, %eax
	subw	%dx, %si
	sbbl	%eax, %eax
	xorl	%eax, %esi
	subl	%eax, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

