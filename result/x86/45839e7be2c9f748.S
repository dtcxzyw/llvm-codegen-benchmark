	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	setb	%al
	movl	%edi, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	movl	%edi, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpq	%rdx, %rsi
	seta	%al
	movl	%edi, %edx
	retq

