func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cltq
	shlq	$2, %rax
	retq

func0000000000000003:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cltq
	shlq	$2, %rax
	retq

