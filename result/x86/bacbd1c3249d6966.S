func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx), %rcx
	negq	%rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	imulq	$60, %rdx, %rcx
	testb	$1, %sil
	movl	$31536000, %eax                 # imm = 0x1E13380
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,8), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdx,%rdx,4), %rcx
	testb	$1, %sil
	movl	$5, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
