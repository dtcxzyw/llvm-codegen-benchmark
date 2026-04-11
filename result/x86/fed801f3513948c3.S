	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001038:
	addl	%edx, %esi
	cmpl	$47, %esi
	sete	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	addl	%edx, %esi
	cmpl	$47, %esi
	sete	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

