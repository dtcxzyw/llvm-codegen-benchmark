func0000000000000000:
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$16385, %rcx
	movl	$16384, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$2097153, %rcx
	movl	$2097152, %eax
	cmovaeq	%rcx, %rax
	retq

