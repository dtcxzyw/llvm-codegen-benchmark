func000000000000018f:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000018e:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000014f:
	notq	%rdx
	shrq	$63, %rdx
	imulq	$88, %rdx, %rcx
	imulq	$88, %rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

