	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009a:
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

