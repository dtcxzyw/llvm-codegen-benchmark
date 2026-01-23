	.att_syntax
func0000000000000000:
	shrl	$3, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movl	%edi, %eax
	shrl	$8, %eax
	orl	%edi, %eax
	retq

