	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	leaq	276(%rdi), %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	leaq	276(%rdi), %rdx
	retq

