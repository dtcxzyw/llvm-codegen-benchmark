func0000000000000003:
	decl	%edi
	movzwl	%di, %eax
	shrl	$7, %eax
	addl	$256, %eax
	retq

func0000000000000013:
	incl	%edi
	movzwl	%di, %eax
	shrl	$3, %eax
	addl	$5, %eax
	retq

func0000000000000011:
	addl	$7, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	addl	$-2, %eax
	retq

