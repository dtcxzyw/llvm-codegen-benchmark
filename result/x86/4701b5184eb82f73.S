	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	shll	$9, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	andl	$8192, %eax
	orl	%edi, %eax
	retq

