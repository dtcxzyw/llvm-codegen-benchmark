func0000000000000035:
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000034:
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

