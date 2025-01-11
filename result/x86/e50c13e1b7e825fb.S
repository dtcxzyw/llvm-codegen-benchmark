func0000000000000003:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	decl	%eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

