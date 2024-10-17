func0000000000000186:                   # @func0000000000000186
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$51, %eax
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$4, %eax
	setae	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq
