	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	imull	$181, %esi, %ecx
	sarl	$8, %ecx
	subl	%ecx, %eax
	retq

