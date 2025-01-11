func0000000000000001:
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq

func0000000000000003:
	cmpl	$31, %edi
	movl	$31, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq

