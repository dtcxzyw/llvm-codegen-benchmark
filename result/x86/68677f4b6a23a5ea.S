func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	decq	%rdx
	testb	$1, %sil
	movl	$22, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	addq	$2, %rdx
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addq	$5, %rdx
	testb	$1, %sil
	movl	$5, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq
