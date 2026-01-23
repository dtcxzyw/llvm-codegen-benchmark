	.att_syntax
func000000000000009e:
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rdx,%rax), %rax
	retq

