func000000000000000f:
	shrq	%rdx
	imulq	$120, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

func000000000000000e:
	shrq	$16, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

