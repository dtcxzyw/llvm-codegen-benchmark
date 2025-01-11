func0000000000000000:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$21, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$16, %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$16, %rax
	retq

