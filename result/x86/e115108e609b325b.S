	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a4:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e4:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	addq	$256, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004a4:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000005e4:
	sarq	%rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000007a4:
	sarq	$6, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000005a4:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

