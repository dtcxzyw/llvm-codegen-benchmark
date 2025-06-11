func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

