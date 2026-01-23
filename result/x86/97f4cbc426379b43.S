	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	shrl	$4, %eax
	negl	%eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	shrl	$2, %eax
	negl	%eax
	retq

func0000000000000009:
	negl	%edi
	shrl	$2, %edi
	movl	$27, %eax
	subl	%edi, %eax
	retq

