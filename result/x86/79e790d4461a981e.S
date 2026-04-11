	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edi
	movl	$1, %ecx
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edi
	movl	$1, %ecx
	cmoval	%ecx, %eax
	retq

