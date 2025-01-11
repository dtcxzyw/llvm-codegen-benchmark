func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	leaq	4(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$4, %rax
	retq

func0000000000000015:
	leaq	(%rsi,%rdx), %rcx
	leaq	3(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$3, %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rdx), %rcx
	leaq	5(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$5, %rax
	retq

