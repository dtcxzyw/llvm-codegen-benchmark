	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$68, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpb	$2, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpb	$45, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$3, %dil
	setae	%al
	retq

