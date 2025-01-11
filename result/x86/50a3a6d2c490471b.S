func0000000000000002:
	cmpl	$129, %edi
	movl	$128, %eax
	cmovael	%edi, %eax
	addl	$-65, %eax
	shrl	$3, %eax
	retq

func0000000000000000:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	decl	%eax
	shrl	%eax
	retq

