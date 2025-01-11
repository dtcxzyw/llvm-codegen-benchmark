func000000000000000a:
	leaq	1(%rdx,%rdx,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	shlq	$8, %rax
	subq	%rdx, %rax
	addq	$14, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func000000000000000d:
	imulq	$23592960, %rdx, %rax
	addq	$-11796480, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

