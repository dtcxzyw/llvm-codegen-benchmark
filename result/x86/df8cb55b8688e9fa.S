func0000000000000000:
	leaq	-340(%rdx), %rax
	andq	$-64, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000003c:
	leaq	23(%rdx), %rcx
	movabsq	$8589934584, %rax
	andq	%rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000020:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

