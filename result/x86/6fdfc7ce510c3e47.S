func0000000000000000:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$8192, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(,%rdx,4), %rcx
	testb	$1, %sil
	movabsq	$9223372036854775804, %rax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

