	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	orl	$1, %edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

