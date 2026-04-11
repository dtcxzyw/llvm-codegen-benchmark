	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$4096, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

