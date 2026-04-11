	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	shlq	$28, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$512, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$200, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$17, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$801, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$800, %rsi
	setne	%al
	retq

