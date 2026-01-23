	.att_syntax
func0000000000000003:
	testw	%dx, %dx
	movl	$384, %eax
	cmovnel	%edi, %eax
	andl	$-449, %esi
	orl	%esi, %eax
	retq

