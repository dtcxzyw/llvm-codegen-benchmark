	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000098c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d81:
	btl	%edx, %esi
	setae	%cl
	cmpl	$16, %edi
	setne	%al
	orb	%cl, %al
	retq

