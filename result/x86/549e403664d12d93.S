	.att_syntax
func0000000000000032:
	subq	%rsi, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	-48(%rdx,%rdi), %rax
	retq

func0000000000000033:
	subq	%rsi, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

func0000000000000022:
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq

func0000000000000030:
	subq	%rsi, %rdx
	leaq	12(%rdi,%rdx,4), %rax
	retq

func0000000000000023:
	subq	%rsi, %rdx
	leaq	-16(%rdx,%rdi), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000002a:
	subq	%rsi, %rdx
	leaq	-48(%rdx,%rdi), %rax
	retq

