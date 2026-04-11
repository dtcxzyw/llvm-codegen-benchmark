	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %edi
	cmpl	$23, %edi
	movl	$23, %eax
	cmovbl	%edi, %eax
	addl	$-12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dil, %ecx
	cmpl	$9, %ecx
	movl	$9, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

