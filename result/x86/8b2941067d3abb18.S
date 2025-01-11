.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

