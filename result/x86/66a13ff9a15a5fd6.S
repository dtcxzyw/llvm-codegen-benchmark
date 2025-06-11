.LCPI0_0:
	.long	0x3caa6a57
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

