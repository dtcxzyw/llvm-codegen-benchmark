func0000000000000001:
	shll	$16, %esi
	movslq	%esi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	addl	%esi, %esi
	movslq	%esi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

