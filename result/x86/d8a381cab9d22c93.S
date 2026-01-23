	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	retq

