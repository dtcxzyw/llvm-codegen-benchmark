	.att_syntax
func0000000000000058:
	imull	$23593, %edi, %eax
	movl	%eax, %ecx
	rorw	$4, %cx
	movzwl	%cx, %ecx
	cmpl	$164, %ecx
	setb	%cl
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax
	setae	%al
	orb	%cl, %al
	retq

