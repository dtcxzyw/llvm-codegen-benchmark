	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008a:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008c:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008b:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a7:
	movslq	%edx, %rax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

