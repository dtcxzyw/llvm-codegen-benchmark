	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$10, %edx
	andl	$1024, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

