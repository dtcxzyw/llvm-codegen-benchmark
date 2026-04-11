	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000904:
	addq	$-5, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000901:
	addq	$-5, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000888:
	addq	$-384, %rdx
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

