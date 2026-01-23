	.att_syntax
func0000000000000094:
	movl	$-8, %eax
	subl	%edx, %eax
	sarl	$3, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

