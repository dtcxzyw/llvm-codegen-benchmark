	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	sarl	$24, %eax
	imull	%edi, %eax
	shrl	$5, %eax
	retq

