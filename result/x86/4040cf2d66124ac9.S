func00000000000001e1:
	shlq	$6, %rdx
	leaq	(%rsi,%rdx), %rcx
	leaq	16(%rsi,%rdx), %rax
	cmpl	$1, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000141:
	imulq	$152, %rdx, %rax
	leaq	(%rsi,%rax), %rcx
	leaq	8(%rsi,%rax), %rax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

