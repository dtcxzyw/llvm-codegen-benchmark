func0000000000000001:
	xorl	$1, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

func0000000000000005:
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

