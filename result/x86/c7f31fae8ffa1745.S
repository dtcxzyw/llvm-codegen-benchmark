	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	2(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	2(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ea:
	leaq	120(,%rdx,4), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq

