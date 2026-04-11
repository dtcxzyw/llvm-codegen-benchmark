	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c8:
	sarq	$2, %rdx
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

