.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000007:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000002:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x409f400000000000
func0000000000000004:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3ff3333333333333
func000000000000000c:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

