	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	addq	%rsi, %rdi
	movabsq	$-234187180623265792, %rax
	addq	%rdi, %rax
	vmovq	%rax, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

