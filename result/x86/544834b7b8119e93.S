	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	shrq	$2, %rax
	imulq	$224, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrq	$6, %rdi
	movabsq	$-6148914691236517184, %rax
	imulq	%rdi, %rax
	andq	$-256, %rax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$2, %rdx
	addq	%rax, %rdx
	shlq	$3, %rdx
	andq	$-32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

