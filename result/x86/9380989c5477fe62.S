	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000424:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	subq	%rdx, %rsi
	cmovsq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000004ca:
	subq	%rdx, %rsi
	cmovsq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

