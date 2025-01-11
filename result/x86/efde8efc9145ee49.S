func000000000000000f:
	andl	$8388607, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	leaq	(%rdx,%rdx), %rax
	retq

