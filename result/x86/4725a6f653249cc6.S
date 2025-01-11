func0000000000000001:
	movabsq	$-9223372036854775808, %rax
	andq	%rdi, %rax
	movabsq	$4607182418800017408, %rcx
	orq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq

