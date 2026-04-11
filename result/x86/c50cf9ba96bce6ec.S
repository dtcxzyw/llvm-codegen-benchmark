	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addb	$-41, %dil
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addb	$-5, %dil
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addb	$-5, %dil
	xorl	%eax, %eax
	cmpb	$-6, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpb	$7, %dil
	setne	%al
	retq

