	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	movzwl	%si, %ecx
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$32767, %esi
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	retq

