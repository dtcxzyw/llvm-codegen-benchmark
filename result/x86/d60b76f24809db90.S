func0000000000000030:
	andl	$510, %edx
	movabsq	$-5435081209227447693, %rax
	addq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000038:
	andl	$7, %edx
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	andl	$3, %edx
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

