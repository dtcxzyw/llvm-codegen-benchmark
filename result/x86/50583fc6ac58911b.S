	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	testw	%dx, %dx
	setne	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%esi, %edi
	orw	%di, %dx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movzwl	%dx, %eax
	cmpl	$512, %eax
	setb	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

