	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000069:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000065:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$5, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq

