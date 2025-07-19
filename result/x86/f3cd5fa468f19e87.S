.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0xc13c7dd040000000
func0000000000000005:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

