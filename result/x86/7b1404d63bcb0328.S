	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000114:
	bswapl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	bswapl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

