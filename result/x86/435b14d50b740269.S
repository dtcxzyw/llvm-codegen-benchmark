	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	shrl	%edi
	xorl	%edi, %eax
	retq

