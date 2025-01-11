func0000000000000061:
	andl	$15, %edi
	movl	$16, %eax
	subq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000066:
	andq	$-64, %rdi
	movq	%rdi, %rcx
	xorq	$-32, %rcx
	cmpq	$-32, %rdi
	movq	$-32, %rax
	cmovgeq	%rcx, %rax
	retq

func0000000000000021:
	andl	$63, %edi
	movl	$62, %eax
	subq	%rdi, %rax
	cmpq	$63, %rdi
	cmoveq	%rdi, %rax
	retq

