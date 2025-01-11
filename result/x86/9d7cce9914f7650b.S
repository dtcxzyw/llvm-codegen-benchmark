func0000000000000008:
	andl	$536870911, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	andl	$2147483647, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

