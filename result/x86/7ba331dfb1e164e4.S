	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000384:
	andl	$16, %edx
	addl	%esi, %edx
	subq	%rdx, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000381:
	andl	$33554431, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

