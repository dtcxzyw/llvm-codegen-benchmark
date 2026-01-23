	.att_syntax
func0000000000000002:
	movl	%edx, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax
	orl	%esi, %eax
	orl	$947912704, %eax
	subl	%edi, %eax
	retq

