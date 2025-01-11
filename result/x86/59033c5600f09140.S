func0000000000000308:
	addl	$256, %esi
	decl	%edi
	movzwl	%di, %eax
	cmpl	$256, %eax
	cmovael	%esi, %edi
	movzwl	%di, %eax
	retq

