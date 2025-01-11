func0000000000000000:
	shlxq	%rdx, %rsi, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	shlxq	%rdx, %rsi, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

