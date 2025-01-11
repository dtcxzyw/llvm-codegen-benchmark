func000000000000001b:
	movabsq	$9223372036854775744, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	$63, %rax
	shrq	$6, %rax
	testb	$1, %sil
	movabsq	$144115188075855871, %rcx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

