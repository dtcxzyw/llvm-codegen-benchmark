	.att_syntax
func000000000000000b:
	movabsq	$4503599627370496, %rax
	orq	%rdx, %rax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

