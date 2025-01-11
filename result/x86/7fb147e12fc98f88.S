func0000000000000002:
	movabsq	$-9223372036854775808, %rax
	xorq	%rdi, %rax
	vmovq	%rax, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

