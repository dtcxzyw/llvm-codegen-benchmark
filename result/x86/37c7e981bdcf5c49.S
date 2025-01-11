.LCPI0_0:
	.quad	0x4034000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000005:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x4014000000000000
.LCPI2_1:
	.quad	0x4004e020fbf6c69a
func0000000000000003:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x400921fb54442d18
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI3_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x400921fb54442d18
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000c:
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI4_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI5_0:
	.quad	0x3fee54edc0000000
.LCPI5_1:
	.quad	0xbfaab12320000000
func0000000000000008:
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI5_1(%rip), %xmm0, %xmm0
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

