func0000000000000030:
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	shlq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000003c:
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	retq

