	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrl	$5, %edx
	andl	$1, %edx
	andl	$-3, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

