.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000018:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000008:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

