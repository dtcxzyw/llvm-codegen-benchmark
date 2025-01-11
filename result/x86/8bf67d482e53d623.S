func0000000000000030:
	leaq	127(%rdx), %rcx
	movabsq	$68719476608, %rax
	andq	%rcx, %rax
	andq	$-128, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	127(%rdx), %rcx
	andq	$-128, %rcx
	movabsq	$68719476608, %rax
	andq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

