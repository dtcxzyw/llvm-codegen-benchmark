	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-7, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

