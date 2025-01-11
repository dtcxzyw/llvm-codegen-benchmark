func0000000000000002:
	subq	%rsi, %rdi
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	sarq	%rcx
	sarq	$63, %rax
	andnq	%rcx, %rax, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	retq

