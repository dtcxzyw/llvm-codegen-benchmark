	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	negq	%rsi
	leaq	(%rdi,%rsi,4), %rax
	sarq	$2, %rax
	lzcntq	%rax, %rax
	retq

