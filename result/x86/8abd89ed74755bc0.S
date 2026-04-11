	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a6:
	subq	%rdi, %rdx
	addq	$-128, %rdx
	shlq	$5, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

