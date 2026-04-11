	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012a:
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000134:
	sarq	$4, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b4:
	shrq	%rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	shrq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$289, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000124:
	sarq	$3, %rsi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

