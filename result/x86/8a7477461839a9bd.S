func00000000000000e1:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

