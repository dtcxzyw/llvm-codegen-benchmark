.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3e70000000000000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

