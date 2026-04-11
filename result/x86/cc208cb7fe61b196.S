	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009e:
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rdx,%rax), %rax
	retq

