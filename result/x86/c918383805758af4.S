func0000000000000001:
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	movabsq	$9218868437227405312, %rdx
	testq	%rdx, %rcx
	cmovneq	%rsi, %rax
	retq

