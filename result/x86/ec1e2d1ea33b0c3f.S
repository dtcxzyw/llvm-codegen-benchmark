	.att_syntax
func0000000000000007:
	movzwl	%di, %eax
	shrl	$15, %eax
	incl	%eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	shrl	$3, %eax
	decl	%eax
	retq

