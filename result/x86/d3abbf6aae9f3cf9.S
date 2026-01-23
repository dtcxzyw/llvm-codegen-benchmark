	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	shrl	$6, %eax
	retq

func0000000000000004:
	movl	$31, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

