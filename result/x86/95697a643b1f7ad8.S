func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$4096, %eax                     # imm = 0x1000
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
