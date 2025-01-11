.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000007:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fe999999999999a
.LCPI1_1:
	.long	0x43af0000
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3fd45f306dc9c883
.LCPI3_1:
	.long	0x3f800000
func0000000000000005:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0xc000000000000000
func0000000000000008:
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x4066800000000000
func000000000000000d:
	vmulsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

