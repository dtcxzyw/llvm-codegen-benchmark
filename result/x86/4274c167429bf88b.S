func0000000000000001:
	vmovq	%xmm0, %rax
	movabsq	$-4294967296, %rcx
	andq	%rax, %rcx
	movabsq	$-238690780250636288, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	vmovq	%rax, %xmm0
	retq

