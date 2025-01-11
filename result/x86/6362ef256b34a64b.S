.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x406fe00000000000
func0000000000000004:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x404ca5dc1a63c1f8
.LCPI2_1:
	.quad	0x4076800000000000
func0000000000000003:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setb	%al
	retq

func0000000000000001:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI4_0:
	.quad	0x41dfffffffc00000
.LCPI4_1:
	.quad	0xc1e0000000000000
func000000000000000c:
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	setae	%al
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
func000000000000000e:
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

