	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$23, %edi
	movl	$23, %eax
	cmovbl	%edi, %eax
	addl	$-12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	$62, %edi
	movl	$62, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	$9, %edi
	movl	$9, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	cmpl	$5, %edi
	movl	$5, %eax
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	cmpl	$-6202, %edi
	movl	$-6202, %eax
	cmovbl	%edi, %eax
	addl	$6200, %eax
	retq

