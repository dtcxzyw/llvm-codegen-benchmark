	.att_syntax
func0000000000000002:
	movl	%edx, %eax
	andl	$16384, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

