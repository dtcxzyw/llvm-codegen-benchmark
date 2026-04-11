	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	decl	%esi
	cmpw	$12, %si
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	cmpw	$3, %si
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzwl	%si, %eax
	decl	%eax
	cmpl	$1073741823, %eax
	setb	%al
	andb	%dil, %al
	retq

