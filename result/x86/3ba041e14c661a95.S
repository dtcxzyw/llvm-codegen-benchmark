func0000000000000007:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfnmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfnmadd213sd	%xmm1, %xmm0, %xmm2
	vucomisd	.LCPI1_0(%rip), %xmm2
	seta	%al
	retq

