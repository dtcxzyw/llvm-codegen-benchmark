	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

