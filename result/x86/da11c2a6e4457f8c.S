func0000000000000104:                   # @func0000000000000104
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000107:                   # @func0000000000000107
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	movl	$4294967295, %edx               # imm = 0xFFFFFFFF
	cmpq	%rdx, %rdi
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
