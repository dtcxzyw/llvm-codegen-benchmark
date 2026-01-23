	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shll	$5, %edx
	andl	$96, %edx
	andl	$-25, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

