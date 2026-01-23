	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$11, %eax
	andl	$4, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$31, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$7, %eax
	retq

