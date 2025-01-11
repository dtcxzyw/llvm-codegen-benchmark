func0000000000000006:
	vmovq	%xmm1, %rax
	testq	%rax, %rax
	vmovq	%xmm0, %rax
	cmovsq	%rdi, %rax
	retq

