	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	sarl	$29, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$16, %eax
	retq

