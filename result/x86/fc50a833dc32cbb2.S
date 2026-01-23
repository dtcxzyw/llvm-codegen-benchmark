	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x40efffe000000000
func0000000000000002:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x40efffe000000000
func0000000000000003:
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setb	%al
	retq

.LCPI4_0:
	.quad	0xc1e0000000000000
.LCPI4_1:
	.quad	0x41dfffffffc00000
func000000000000000c:
	vaddsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	setae	%al
	retq

.LCPI5_0:
	.quad	0xbff0000000000000
func0000000000000008:
	vaddsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0xbfd0000000000000
func0000000000000001:
	vaddsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI7_0:
	.quad	0xbff0000000000000
func000000000000000d:
	vaddsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func000000000000000b:
	vaddsd	.LCPI8_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI9_0:
	.quad	0xc000000000000000
func000000000000000e:
	vaddsd	.LCPI9_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI10_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vaddsd	.LCPI10_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

