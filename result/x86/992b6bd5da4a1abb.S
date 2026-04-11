	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000f04:
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001f04:
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001544:
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	setg	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

