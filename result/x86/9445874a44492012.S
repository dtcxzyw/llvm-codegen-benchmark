	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	retq

