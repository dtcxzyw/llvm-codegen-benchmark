.LCPI0_0:
	.quad	0x4010000000000000
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI0_1(%rip), %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4010000000000000
func0000000000000005:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x4010000000000000
func0000000000000002:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x4010000000000000
func0000000000000008:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x4010000000000000
func000000000000000c:
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI5_0:
	.quad	0x4010000000000000
func0000000000000003:
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

