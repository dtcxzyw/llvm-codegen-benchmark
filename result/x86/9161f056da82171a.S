	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$16777216, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

