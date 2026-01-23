	.att_syntax
.LCPI0_0:
	.quad	0xc014000000000000
func0000000000000002:
	movabsq	$-9223372036854775808, %rax
	xorq	%rdi, %rax
	vmovq	%rax, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

