	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	testb	%sil, %sil
	setne	%al
	cmpb	$95, %dil
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000630:
	xorb	$3, %sil
	xorb	$3, %dil
	xorl	%eax, %eax
	orb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000230:
	cmpb	$26, %sil
	setb	%al
	testb	%dil, %dil
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

