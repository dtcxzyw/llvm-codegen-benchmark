	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000069:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$32, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$32, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000065:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006c:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

