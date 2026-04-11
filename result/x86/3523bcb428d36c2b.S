	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movabsq	$4503599627370496, %rax
	orq	%rdx, %rax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

