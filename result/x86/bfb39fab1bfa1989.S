	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%di, %ecx
	movl	$2048, %eax
	subl	%ecx, %eax
	shrl	$5, %eax
	retq

