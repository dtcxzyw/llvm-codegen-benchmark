	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	$8, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	shrq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000046:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$5, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

