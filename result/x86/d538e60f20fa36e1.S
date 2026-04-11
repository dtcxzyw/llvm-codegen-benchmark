	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$3, %edi
	testl	%esi, %esi
	leal	(%rdi,%rdi,2), %ecx
	movl	$2400, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	imull	$294, %edi, %ecx
	testl	%esi, %esi
	movl	$18816, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	$-732923, %edi, %ecx
	testl	%esi, %esi
	movl	$788625148, %eax
	cmovnel	%ecx, %eax
	retq

