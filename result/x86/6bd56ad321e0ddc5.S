	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	$4096, %esi
	movl	$4096, %eax
	cmovbl	%esi, %eax
	addl	$-4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpl	$513, %esi
	movl	$513, %eax
	cmovbl	%esi, %eax
	decl	%eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	addl	$-2, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq

