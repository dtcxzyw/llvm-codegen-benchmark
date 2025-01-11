func0000000000000066:
	leaq	(%rdx,%rdx,2), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

func0000000000000046:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,2), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdx, %rax
	shlq	$6, %rax
	negq	%rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

