.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x47efffffe0000000
func0000000000000008:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	.LCPI2_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%al
	retq

.LCPI5_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.quad	0x4072c00000000000
func0000000000000003:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%al
	retq

func0000000000000007:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000001:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

