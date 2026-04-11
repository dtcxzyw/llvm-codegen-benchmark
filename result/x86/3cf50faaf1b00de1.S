	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	movl	$1000, %eax
	xorl	%edx, %edx
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imull	%esi, %edi
	movl	$65536, %eax
	xorl	%edx, %edx
	idivl	%edi
	retq

