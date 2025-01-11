func0000000000000000:
	movl	%esi, %eax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	movabsq	$2305843009213693951, %rax
	xorq	%rcx, %rax
	andq	%rdi, %rax
	retq

