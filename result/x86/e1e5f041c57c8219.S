	.att_syntax
func000000000000000f:
	movzwl	%di, %eax
	addl	$3, %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq

func000000000000000d:
	movzwl	%di, %eax
	addl	$67, %eax
	andl	$-8, %eax
	addl	$-4, %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	decl	%eax
	andl	$-2, %eax
	addl	$2, %eax
	retq

