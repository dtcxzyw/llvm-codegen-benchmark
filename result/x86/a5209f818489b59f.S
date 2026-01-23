	.att_syntax
func000000000000000d:
	movzwl	%di, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	decl	%eax
	shrl	$8, %eax
	retq

