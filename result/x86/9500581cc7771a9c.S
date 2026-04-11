	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	andl	$-2, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%esi, %edi
	movslq	%edi, %rcx
	movabsq	$2305843009213693948, %rax
	andq	%rcx, %rax
	retq

