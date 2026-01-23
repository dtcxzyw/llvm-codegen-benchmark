	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$21, %eax
	andl	$8, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$63, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %eax
	retq

