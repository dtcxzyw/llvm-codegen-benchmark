	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000344:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e4:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	addq	$256, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000244:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002e4:
	sarq	%rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003c4:
	sarq	$6, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a1:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000201:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002c4:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

