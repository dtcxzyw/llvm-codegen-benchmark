	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpl	$12, %esi
	movl	$11, %eax
	cmovnel	%esi, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

