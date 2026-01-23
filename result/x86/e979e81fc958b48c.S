	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	orl	%edi, %eax
	retq

