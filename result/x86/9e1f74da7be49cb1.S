	.att_syntax
func0000000000000000:
	notl	%edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	shrl	$3, %eax
	xorl	$4, %eax
	retq

