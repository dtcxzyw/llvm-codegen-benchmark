	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	shrq	$36, %rsi
	cmpl	$3125, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	imull	%edx, %esi
	imulq	%rdi, %rsi
	shrq	$3, %rsi
	cmpq	$536870909, %rsi
	setae	%al
	retq

