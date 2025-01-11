func0000000000000000:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	imulq	$112, %rdx, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

