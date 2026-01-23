	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$3, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	andl	$511, %eax
	retq

