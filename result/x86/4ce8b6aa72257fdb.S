	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	retq

