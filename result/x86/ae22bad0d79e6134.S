func0000000000000004:
	movabsq	$9223372036854775807, %rcx
	leaq	(%rdi,%rcx), %rdx
	incq	%rcx
	xorq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rcx, %rax
	retq

