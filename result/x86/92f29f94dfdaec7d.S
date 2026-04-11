	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000228:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	addq	$-56, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

