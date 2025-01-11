.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI4_0:
	.quad	0x4000000000000000
func0000000000000001:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI5_0:
	.quad	0x401921fb54442d18
.LCPI5_1:
	.quad	0x7ff0000000000000
func0000000000000007:
	vmovsd	.LCPI5_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI5_1(%rip), %xmm0
	setb	%al
	retq

.LCPI6_0:
	.quad	0x401921fb54442d18
func0000000000000008:
	vmovsd	.LCPI6_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vmovsd	.LCPI7_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	vmovsd	.LCPI8_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

