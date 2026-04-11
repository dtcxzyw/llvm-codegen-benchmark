	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000388:
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000384:
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

