func0000000000000001:
	andl	$15, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	andl	$-8, %edi
	addl	$8, %edi
	movslq	%edi, %rax
	retq

