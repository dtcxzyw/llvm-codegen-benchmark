	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	subl	$1, %eax
	cmovbl	%ecx, %eax
	retq

