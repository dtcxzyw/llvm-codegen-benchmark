func0000000000000002:
	movq	%rsi, %rax
	orq	$1, %rdx
	orq	$5, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	orq	$134217728, %rdx
	orq	$402653184, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	orq	$4, %rdx
	orq	$12, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

