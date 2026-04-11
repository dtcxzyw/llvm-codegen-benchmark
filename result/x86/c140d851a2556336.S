	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a6:
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002aa:
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-1, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	addq	$-20, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$128, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000608:
	incq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$33, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	incq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	notq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000020a:
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a1:
	decq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000206:
	leaq	-48(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

