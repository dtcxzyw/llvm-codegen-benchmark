func0000000000000030:
	movq	%rdi, %rax
	shrq	$2, %rdx
	imulq	$224, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

