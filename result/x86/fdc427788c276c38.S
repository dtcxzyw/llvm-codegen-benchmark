	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$3, %edi
	movl	$524256, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$8, %edi
	movl	$1000000000, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$3, %edi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

