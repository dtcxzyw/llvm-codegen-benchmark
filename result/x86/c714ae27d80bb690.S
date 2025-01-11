func000000000000021d:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	decq	%rax
	retq

func0000000000000010:
	leaq	(,%rdi,4), %rcx
	movabsq	$18014398509481984, %rax
	orq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	decq	%rax
	retq

