	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	$8194, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	shll	$8, %edx
	orw	%dx, %si
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	$4, %dx
	setae	%al
	andb	%dil, %al
	retq

