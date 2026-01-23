	.att_syntax
func0000000000000026:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$4096, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

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

