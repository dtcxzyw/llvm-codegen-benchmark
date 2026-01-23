	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000014:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrxq	%rdi, %rax, %rax
	retq

