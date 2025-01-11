func0000000000000040:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	imull	%edx, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000070:
	imull	%edx, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

