func0000000000000025:
	subl	%esi, %edi
	addl	$100, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

