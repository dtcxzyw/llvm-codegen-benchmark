	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%esi, %eax
	cmpb	$10, %al
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%esi, %eax
	cmpb	$10, %al
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$2, %al
	sete	%al
	retq

