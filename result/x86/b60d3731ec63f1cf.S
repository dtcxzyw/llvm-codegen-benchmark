func0000000000000004:
	incl	%edi
	testl	%esi, %esi
	movl	$7, %eax
	cmovnel	%edi, %eax
	cltq
	retq

func0000000000000005:
	decl	%edi
	testl	%esi, %esi
	movl	$49, %eax
	cmovnel	%edi, %eax
	cltq
	retq

