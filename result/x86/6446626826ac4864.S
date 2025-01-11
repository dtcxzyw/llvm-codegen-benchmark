func0000000000000001:
	vmovq	%xmm0, %rax
	movl	%eax, %eax
	orq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq

