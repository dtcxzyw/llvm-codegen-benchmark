	.att_syntax
func000000000000000c:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-32, %rax
	retq

func0000000000000005:
	leaq	(,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$24, %rax
	retq

func000000000000000f:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

func000000000000000d:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$9, %rax
	retq

