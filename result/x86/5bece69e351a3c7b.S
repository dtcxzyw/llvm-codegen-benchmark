	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a1:
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002ac:
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

