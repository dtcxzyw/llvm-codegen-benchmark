	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e6:
	shrq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ea:
	andq	$-2, %rdx
	leaq	4(%rdi,%rdx,2), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq

