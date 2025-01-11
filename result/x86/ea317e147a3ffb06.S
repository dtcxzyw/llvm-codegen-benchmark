func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq

