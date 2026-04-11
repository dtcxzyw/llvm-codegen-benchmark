	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	imull	%edi, %eax
	retq

