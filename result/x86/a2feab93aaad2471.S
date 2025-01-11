func0000000000000000:
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	cmpq	$2049, %rcx
	movl	$2048, %eax
	cmovgeq	%rcx, %rax
	retq

func0000000000000002:
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	sarq	%rcx
	sarq	$63, %rax
	andnq	%rcx, %rax, %rax
	retq

