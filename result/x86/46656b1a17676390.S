	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	movl	$513, %eax
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq

