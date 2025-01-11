func000000000000000f:
	movslq	%esi, %rax
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

func0000000000000007:
	incl	%esi
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

