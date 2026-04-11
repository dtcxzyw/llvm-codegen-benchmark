	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$199, %edx
	cmpl	$6, %edx
	movl	$-33, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edx
	negl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$1, %edx
	negl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

