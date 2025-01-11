func0000000000000040:
	leaq	(%rsi,%rsi,4), %rax
	movsbq	%dil, %rcx
	leaq	-48(%rcx,%rax,2), %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq

