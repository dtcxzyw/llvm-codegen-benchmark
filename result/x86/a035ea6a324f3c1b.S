	.att_syntax
func0000000000000022:
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

