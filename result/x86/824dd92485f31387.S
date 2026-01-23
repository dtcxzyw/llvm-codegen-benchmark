	.att_syntax
.LCPI0_0:
	.long	0x2f800000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3b808081
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

.LCPI2_0:
	.long	0x2f800000
func0000000000000001:
	vcvtusi2ss	%edi, %xmm15, %xmm2
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

