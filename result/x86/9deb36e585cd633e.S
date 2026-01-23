	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	%esi
	subl	%esi, %eax
	sarl	$31, %eax
	retq

