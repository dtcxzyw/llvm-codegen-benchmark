	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000045:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

