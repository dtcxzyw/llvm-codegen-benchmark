func0000000000000000:
	imull	%esi, %edi
	addl	$511, %edi
	andl	$-512, %edi
	movslq	%edi, %rax
	retq

