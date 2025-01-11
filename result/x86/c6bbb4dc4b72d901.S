func0000000000000007:
	vaddsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0xbfe0000000000000
func0000000000000008:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0xbfe0000000000000
.LCPI3_1:
	.quad	0xc059000000000000
func0000000000000004:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x412e848000000000
.LCPI4_1:
	.quad	0xc3e0000000000000
func0000000000000002:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

