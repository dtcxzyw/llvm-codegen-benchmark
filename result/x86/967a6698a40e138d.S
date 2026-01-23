	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$2, %eax
	negl	%eax
	andl	$10, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	andl	$7, %eax
	retq

