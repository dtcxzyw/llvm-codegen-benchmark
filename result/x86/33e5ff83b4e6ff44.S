func0000000000000002:
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movabsq	$3022314549036572937, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rdx, %rax
	retq

