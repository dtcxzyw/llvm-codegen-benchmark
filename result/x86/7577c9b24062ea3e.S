	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$48, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movsbl	%dil, %eax
	addl	$-48, %eax
	cmpw	$10, %ax
	setb	%al
	retq

