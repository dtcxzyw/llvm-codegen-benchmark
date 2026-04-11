	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a8a:
	sarq	$2, %rdx
	shlq	$7, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

