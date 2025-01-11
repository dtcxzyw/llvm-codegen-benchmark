func0000000000000001:
	movq	%rdi, %rax
	andl	$1, %esi
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

