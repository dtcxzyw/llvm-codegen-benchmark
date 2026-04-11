	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$3, %edx
	cmpl	%edx, %esi
	movl	$512, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$4, %edx
	cmpl	%edx, %esi
	movl	$16, %eax
	cmovnel	%edi, %eax
	retq

