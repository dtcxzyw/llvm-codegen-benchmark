	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrdq	$32, %rcx, %rdx
	shrq	$32, %rcx
	orq	%rsi, %rcx
	orq	%rdi, %rdx
	orq	%rcx, %rdx
	sete	%al
	retq

