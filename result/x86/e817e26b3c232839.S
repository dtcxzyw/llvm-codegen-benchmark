	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	andl	$512, %eax
	retq

