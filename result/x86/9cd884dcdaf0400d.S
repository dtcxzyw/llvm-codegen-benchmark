.LCPI0_0:
	.quad	0x40e0000000000000
.LCPI0_1:
	.quad	0x4040000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3f50000000000000
func0000000000000007:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x4056800000000000
.LCPI2_1:
	.quad	0x3e80000000000000
func000000000000000c:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.quad	0x3f847ae147ae147b
.LCPI3_1:
	.quad	0x4028000000000000
.LCPI3_2:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI3_1(%rip), %xmm0, %xmm0
	vmovsd	.LCPI3_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x4076800000000000
.LCPI4_1:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI4_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI5_0:
	.quad	0x4024000000000000
.LCPI5_1:
	.quad	0x4052000000000000
func0000000000000003:
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI5_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

