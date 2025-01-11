.LCPI0_0:
	.quad	0x408f400000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vsubsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000009:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

.LCPI6_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
func000000000000000c:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

