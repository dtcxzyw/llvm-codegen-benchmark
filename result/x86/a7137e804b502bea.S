	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c8:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003c8:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000344:
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	subq	%rdx, %rsi
	addq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000341:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$-56, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000204:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003c1:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

