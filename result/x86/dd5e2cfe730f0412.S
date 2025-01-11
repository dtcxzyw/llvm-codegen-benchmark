func0000000000000007:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x0010000000000000
func0000000000000005:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000008:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x4023bd3cc9be45de
func0000000000000004:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3feffffffffffff7
func0000000000000003:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000001:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

