func0000000000000000:
	subq	%rsi, %rdx
	leaq	16(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	subq	%rsi, %rdx
	leaq	-63(%rdx), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	16(%rdx), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

