func0000000000000001:
	shrq	%rdx
	movabsq	$67553994410557439, %rcx
	andq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

