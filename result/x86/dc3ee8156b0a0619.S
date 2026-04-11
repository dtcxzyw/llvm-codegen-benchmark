	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shll	$16, %edx
	movzwl	%si, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	shll	$5, %edx
	movzwl	%si, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

