	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subl	%edx, %esi
	cmpl	$15, %esi
	movl	$7, %eax
	cmovll	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	subl	%edx, %esi
	cmpl	$7, %esi
	movl	$8, %eax
	cmovgel	%edi, %eax
	cltq
	retq

