	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$64, %esi
	movl	$64, %eax
	cmovll	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$32767, %esi
	movl	$32767, %eax
	cmovll	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

