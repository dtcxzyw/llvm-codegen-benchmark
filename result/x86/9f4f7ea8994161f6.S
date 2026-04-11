	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000069:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000065:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006c:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

