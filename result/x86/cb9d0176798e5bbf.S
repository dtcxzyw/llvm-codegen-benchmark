func0000000000000007:
	leaq	128(%rsi,%rdx), %rax
	orq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$64, %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$2, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$128, %rax
	retq

func0000000000000006:
	leaq	2(%rsi,%rdx), %rax
	orq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$131072, %rax
	retq

func0000000000000004:
	orq	%rdx, %rsi
	movq	%rsi, %rcx
	orq	$64, %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	$2147483648, %eax
	orq	%rcx, %rax
	retq

