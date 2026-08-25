	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	andb	$-16, %al
	cmpb	$1, %sil
	adcb	$0, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	movl	%edi, %eax
	andb	$-4, %al
	cmpb	$1, %sil
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpb	$33, %sil
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

