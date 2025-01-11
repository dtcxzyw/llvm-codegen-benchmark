func0000000000000000:
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000034:
	leaq	3(%rsi), %rcx
	movabsq	$8589934588, %rax
	andq	%rcx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

