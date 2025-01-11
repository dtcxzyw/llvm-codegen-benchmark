func0000000000000006:
	vmovq	%xmm1, %rax
	movq	%rax, %rcx
	negq	%rcx
	testq	%rax, %rax
	vmovq	%xmm0, %rax
	cmovsq	%rcx, %rax
	retq

