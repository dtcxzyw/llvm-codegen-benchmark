func00000000000000c6:                   # @func00000000000000c6
	incq	%rdx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	addq	$-32768, %rdx                   # imm = 0x8000
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000d2:                   # @func00000000000000d2
	leaq	16(%rdx), %rcx
	cmpl	$2, %esi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	8(%rdx), %rcx
	testl	%esi, %esi
	movl	$24, %eax
	cmoveq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	32(%rdx), %rcx
	testl	%esi, %esi
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
