func0000000000000000:
	imulq	$16380, %rdx, %rax
	shrq	$7, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

