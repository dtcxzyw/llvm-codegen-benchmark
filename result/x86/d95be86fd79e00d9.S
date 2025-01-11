func0000000000000000:
	incq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	retq

func0000000000000005:
	addq	$8, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

func0000000000000004:
	addq	$-946684800, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	imulq	$1000000000, %rdx, %rax
	retq

