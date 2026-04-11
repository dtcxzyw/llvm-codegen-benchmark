	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	movl	$24000000, %eax
	xorl	%edx, %edx
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%esi, %edi
	movl	$2097152, %eax
	xorl	%edx, %edx
	idivl	%edi
	retq

