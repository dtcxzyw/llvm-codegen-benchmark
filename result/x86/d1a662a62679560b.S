	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000134:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000124:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi
	setl	%al
	retq

