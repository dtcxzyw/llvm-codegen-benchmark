	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzwl	%dx, %ecx
	orl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	retq

