	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imulq	$1000000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1000000, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	subq	%rdx, %rsi
	imulq	$1000000, %rdi, %rax
	addq	%rsi, %rax
	cmpq	$1000000, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	imulq	$1000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$5001, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000606:
	imulq	$1000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000206:
	imulq	$-1000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	imulq	$1000000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008c:
	subq	%rsi, %rdx
	imulq	$-19, %rdi, %rax
	cmpq	%rdx, %rax
	setne	%al
	retq

