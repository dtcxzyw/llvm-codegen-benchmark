func0000000000000000:
	andl	$16383, %edi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	andl	$-8, %edi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

