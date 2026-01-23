	.att_syntax
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	movabsq	$-238690780250636288, %rcx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

