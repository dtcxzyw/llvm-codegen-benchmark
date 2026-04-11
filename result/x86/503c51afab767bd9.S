	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	retq

