	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shrl	$11, %eax
	andl	$1024, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

