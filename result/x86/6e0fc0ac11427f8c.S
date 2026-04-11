	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

