func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000007:
	movl	%esi, %eax
	imulq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000002:
	movl	%esi, %eax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

