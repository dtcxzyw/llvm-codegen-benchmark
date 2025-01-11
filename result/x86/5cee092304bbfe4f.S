func0000000000000014:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	movabsq	$-234187180623265792, %rcx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

