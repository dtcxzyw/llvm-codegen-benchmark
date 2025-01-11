func0000000000000007:
	lzcntw	%di, %ax
	addl	$8, %eax
	movzwl	%ax, %eax
	retq

func000000000000000d:
	lzcntw	%di, %ax
	movzwl	%ax, %eax
	addl	$-8, %eax
	retq

