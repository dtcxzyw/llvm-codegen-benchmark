func0000000000000000:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	andq	$-8, %rdx
	leal	15(%rsi), %eax
	andl	$504, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movabsq	$137438953464, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	leaq	14(%rdx), %rax
	andq	$-16, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

