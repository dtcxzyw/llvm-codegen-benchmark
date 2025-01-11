func000000000000000c:
	movq	%rdi, %rax
	incl	%edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	addl	$-2, %edx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq

