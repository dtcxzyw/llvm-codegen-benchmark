func0000000000000186:
	xorl	%ecx, %ecx
	cmpq	$2, %rdx
	setne	%cl
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func0000000000000104:
	xorl	%ecx, %ecx
	cmpq	$2, %rdx
	setae	%cl
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func0000000000000180:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

