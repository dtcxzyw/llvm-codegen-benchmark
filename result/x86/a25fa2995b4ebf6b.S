	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c1:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003c4:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$40000000, %rdi
	setb	%al
	retq

