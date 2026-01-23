	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	andl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

