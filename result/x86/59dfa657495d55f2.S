func0000000000000000:
	shlq	$7, %rdx
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000003:
	shlq	$8, %rdx
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func000000000000000f:
	shlq	$6, %rdx
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000005:
	leaq	(,%rdx,4), %rax
	leaq	8(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

