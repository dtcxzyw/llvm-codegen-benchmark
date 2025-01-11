func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

func0000000000000005:
	andl	$1, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

