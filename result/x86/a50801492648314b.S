func0000000000000003:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq

func0000000000000007:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq

