func0000000000000016:                   # @func0000000000000016
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$4096, %eax                     # imm = 0x1000
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
