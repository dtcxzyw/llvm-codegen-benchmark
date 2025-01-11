.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000007:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fd0000000000000
func0000000000000008:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

