	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$240, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%di, %eax
	shrl	$16, %edi
	orl	%edi, %eax
	retq

