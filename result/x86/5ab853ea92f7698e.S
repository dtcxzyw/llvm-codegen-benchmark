	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	$13, %ecx
	xorl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

