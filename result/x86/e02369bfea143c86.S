	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shlb	$3, %dil
	andb	$120, %dil
	cmpb	$9, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shlb	$2, %dil
	andb	$60, %dil
	cmpb	$22, %dil
	setae	%al
	retq

