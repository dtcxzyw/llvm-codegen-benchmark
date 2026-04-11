	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	cmpl	$12, %esi
	movl	$12, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

