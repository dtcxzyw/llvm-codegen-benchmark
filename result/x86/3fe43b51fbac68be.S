	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

