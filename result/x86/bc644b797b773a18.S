.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000008:
	vmovq	%rdi, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vmovq	%rdi, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

