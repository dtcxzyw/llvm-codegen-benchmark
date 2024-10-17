func0000000000000088:                   # @func0000000000000088
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpw	$97, %ax
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000001cb:                   # @func00000000000001cb
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setle	%cl
	testw	%ax, %ax
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
