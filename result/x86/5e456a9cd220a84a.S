	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000314:
	bswapl	%edx
	bswapl	%esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000304:
	bswapl	%edx
	bswapl	%esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

