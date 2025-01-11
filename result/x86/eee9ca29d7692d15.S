func0000000000000001:
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq

