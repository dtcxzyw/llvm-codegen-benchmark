func0000000000000000:
	leaq	5(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$17, %rax
	retq

func000000000000000b:
	leaq	-28(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq

func000000000000000f:
	leaq	24(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

