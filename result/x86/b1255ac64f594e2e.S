func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq

