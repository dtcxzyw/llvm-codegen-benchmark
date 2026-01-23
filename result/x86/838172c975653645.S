	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$15, %eax
	retq

func0000000000000000:
	rolw	$8, %di
	movzwl	%di, %eax
	shrl	$4, %eax
	retq

