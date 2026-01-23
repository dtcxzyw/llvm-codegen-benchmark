	.att_syntax
func00000000000000d9:
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$33, %rcx
	addq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000051:
	movabsq	$-558618934169829376, %rcx
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

