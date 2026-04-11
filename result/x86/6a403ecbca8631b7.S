	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000086:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1033, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000088:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

