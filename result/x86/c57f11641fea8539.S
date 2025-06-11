func0000000000000001:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmovq	%xmm0, %rax
	movabsq	$9223372032559808512, %rcx
	andq	%rax, %rcx
	movabsq	$-139611588448485376, %rax
	addq	%rcx, %rax
	retq

