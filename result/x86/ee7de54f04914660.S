	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	incq	%rsi
	imulq	%rdi, %rsi
	cmpq	$101, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incq	%rsi
	imulq	%rdi, %rsi
	cmpq	$41, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	incq	%rsi
	imulq	%rdi, %rsi
	shrq	$56, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	decq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	$8, %rsi
	imulq	%rdi, %rsi
	cmpq	$17, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	incq	%rsi
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f8:
	incq	%rsi
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	incq	%rsi
	imulq	%rdi, %rsi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	incq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	addq	$2, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a8:
	incq	%rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	addq	$2, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	incq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000181:
	incq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001a6:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000aa:
	decq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

