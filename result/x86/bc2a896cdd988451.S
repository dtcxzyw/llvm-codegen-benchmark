	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imulq	%rdx, %rsi
	imulq	$1000000, %rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	imulq	%rdx, %rsi
	imulq	$25600000, %rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	imulq	%rdx, %rsi
	imulq	$25600000, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

