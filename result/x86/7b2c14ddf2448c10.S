	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000022:
	movq	%rsi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000035:
	imulq	$-10033, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	imulq	$-6476, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

