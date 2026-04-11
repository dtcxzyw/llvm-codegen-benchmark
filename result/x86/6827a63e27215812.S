	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%edx, %esi
	imulq	%rdi, %rsi
	shrq	$23, %rsi
	cmpq	$78125, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000381:
	addl	%edx, %esi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	addl	%edx, %esi
	imulq	%rdi, %rsi
	movabsq	$281474976645120, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

