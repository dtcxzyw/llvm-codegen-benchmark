	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testl	%edx, %esi
	setne	%cl
	cmpq	$8, %rdi
	setne	%al
	andb	%cl, %al
	retq

