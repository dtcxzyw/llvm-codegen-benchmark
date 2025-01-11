func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	leaq	(%rdx,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	shlq	$5, %rax
	subq	%rdx, %rax
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shlq	$16, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

