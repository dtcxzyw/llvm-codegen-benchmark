	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlq	$9, %rdx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

