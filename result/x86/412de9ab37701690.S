func0000000000000001:
	leaq	(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	imulq	$1000, %rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

