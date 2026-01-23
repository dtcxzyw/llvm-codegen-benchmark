	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%eax, %edi
	shrl	$8, %eax
	orl	%edi, %eax
	retq

