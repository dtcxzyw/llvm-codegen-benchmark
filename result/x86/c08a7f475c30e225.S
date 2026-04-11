	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movsbl	%dil, %eax
	decl	%eax
	cmpl	$2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movsbl	%dil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpb	$55, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpb	$65, %dil
	setne	%al
	retq

