	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addb	$-64, %sil
	cmpb	$63, %sil
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpb	$52, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000148:
	movzbl	%sil, %eax
	addl	$-41, %eax
	cmpl	$-36, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000142:
	cmpb	$54, %sil
	sete	%al
	orb	%dil, %al
	retq

