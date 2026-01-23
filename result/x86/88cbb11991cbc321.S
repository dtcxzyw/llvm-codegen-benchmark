	.att_syntax
func0000000000000000:
	shrq	$32, %rdx
	movabsq	$-3266489917, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	shrq	$21, %rdx
	imulq	$-683901, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000003d:
	shrq	$25, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

