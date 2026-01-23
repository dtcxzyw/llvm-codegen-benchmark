	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000001:
	shrq	$12, %rdi
	movabsq	$4607182418800017408, %rax
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

