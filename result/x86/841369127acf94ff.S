func000000000000000f:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

func0000000000000007:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

