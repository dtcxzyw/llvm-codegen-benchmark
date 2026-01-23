	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	andl	$511, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

