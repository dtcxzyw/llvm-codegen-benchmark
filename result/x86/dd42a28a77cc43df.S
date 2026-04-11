	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	lzcntq	%rdi, %rax
	retq

