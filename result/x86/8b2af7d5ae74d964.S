	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shlq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shlq	$8, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shlq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq

