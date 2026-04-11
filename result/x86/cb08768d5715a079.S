	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000054a:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

