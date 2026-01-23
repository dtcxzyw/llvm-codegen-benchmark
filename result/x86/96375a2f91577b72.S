	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	orl	%edx, %esi
	shrl	$8, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

