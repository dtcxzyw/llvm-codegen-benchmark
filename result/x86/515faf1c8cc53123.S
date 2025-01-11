func0000000000000013:
	subl	%esi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	incl	%eax
	retq

func0000000000000003:
	subl	%esi, %edi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

