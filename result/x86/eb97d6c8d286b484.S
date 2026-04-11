	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$10, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$127, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpb	$48, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpb	$71, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpb	$5, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpb	$49, %dil
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpb	$8, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$2, %dil
	setae	%al
	retq

