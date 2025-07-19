.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000004:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

