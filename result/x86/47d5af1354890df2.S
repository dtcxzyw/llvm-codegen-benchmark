.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000007:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x4024000000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
func000000000000000c:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setae	%al
	retq

.LCPI2_0:
	.quad	0x4048800000000000
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000001:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI6_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI7_0:
	.quad	0x3f91df46a2529d39
.LCPI7_1:
	.quad	0xc00921fb54442d18
func0000000000000005:
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI8_0:
	.quad	0x3fe0000000000000
func000000000000000e:
	vmulsd	.LCPI8_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

