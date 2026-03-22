	.att_syntax
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

