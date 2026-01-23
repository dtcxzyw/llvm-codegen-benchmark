	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	imull	$181, %esi, %ecx
	sarl	$8, %ecx
	subl	%ecx, %eax
	retq

