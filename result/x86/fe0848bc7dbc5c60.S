	.att_syntax
func0000000000000044:
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rdi, %rcx
	leaq	(%rcx,%rdi), %rax
	movabsq	$576460752303423487, %rdx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq

