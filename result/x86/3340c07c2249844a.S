func0000000000000005:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	vmovq	%rdi, %xmm0
	retq

