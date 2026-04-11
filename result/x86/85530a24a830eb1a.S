	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	movzbl	%dl, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	movzbl	%dl, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

