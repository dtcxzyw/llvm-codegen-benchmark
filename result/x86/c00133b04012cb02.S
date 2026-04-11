	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$768, %edx
	cmpl	%esi, %edi
	movl	$512, %eax
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$15, %edx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovgel	%edx, %eax
	retq

