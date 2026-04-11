	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	2(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leaq	16(,%rdx,4), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ea:
	leaq	120(,%rdx,4), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	2(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

