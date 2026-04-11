	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

