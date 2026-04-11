	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %ecx
	shrl	$16, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	xorl	%ecx, %eax
	retq

