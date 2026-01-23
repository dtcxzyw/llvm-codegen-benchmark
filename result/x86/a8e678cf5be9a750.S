	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	leaq	(%rdx,%rsi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	leaq	(%rdx,%rsi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq

