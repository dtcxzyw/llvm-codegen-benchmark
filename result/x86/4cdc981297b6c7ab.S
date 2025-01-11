func0000000000000001:
	addl	$448, %edi
	shrl	%edi
	decl	%edi
	movzbl	%dil, %eax
	retq

func000000000000001b:
	decl	%edi
	shrl	$3, %edi
	incl	%edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	addl	$79, %eax
	andl	$-4, %eax
	retq

