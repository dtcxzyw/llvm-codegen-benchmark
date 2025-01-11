func0000000000000001:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$4096, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$68, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(,%rdx,4), %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000005:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000007:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

