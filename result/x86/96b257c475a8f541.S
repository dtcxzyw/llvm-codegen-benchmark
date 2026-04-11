	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leaq	(,%rdx,4), %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq

