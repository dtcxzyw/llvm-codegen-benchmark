	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$4096, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

