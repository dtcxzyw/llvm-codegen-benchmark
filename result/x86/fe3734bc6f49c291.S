.LCPI0_0:
	.quad	0x3ff8000000000000
.LCPI0_1:
	.quad	0x4008000000000000
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3feffffffaa19c47
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x40c3880000000000
func0000000000000005:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm2, %xmm0, %xmm0
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

