	.att_syntax
func000000000000007f:
	shlq	$9, %rdx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

