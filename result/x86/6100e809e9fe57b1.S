func0000000000000001:
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$1537228672809129302, %rcx
	cmpq	%rcx, %rax
	movl	$12, %eax
	cmovael	%edi, %eax
	retq

