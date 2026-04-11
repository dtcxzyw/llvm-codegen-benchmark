	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a88:
	sarq	$3, %rdx
	decq	%rdx
	shlq	$6, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

