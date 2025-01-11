func0000000000000000:
	vcvttsd2usi	%xmm0, %rcx
	cmpq	$2000, %rcx
	movl	$2000, %eax
	cmovbq	%rcx, %rax
	retq

