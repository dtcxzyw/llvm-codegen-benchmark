	.att_syntax
func0000000000000015:
	movzbl	%dil, %eax
	addl	$-32, %eax
	shrl	$5, %eax
	retq

func0000000000000005:
	movzbl	%dil, %eax
	addl	$-16, %eax
	shrl	$2, %eax
	retq

func000000000000000d:
	movzbl	%dil, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq

