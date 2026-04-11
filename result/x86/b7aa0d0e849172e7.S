	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000408:
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000404:
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq

