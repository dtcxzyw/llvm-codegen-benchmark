	.att_syntax
func0000000000000000:
	shrl	$3, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%esi, %eax
	retq

