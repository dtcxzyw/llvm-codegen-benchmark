	.att_syntax
func0000000000000003:
	movzwl	%si, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	orl	%edi, %eax
	retq

