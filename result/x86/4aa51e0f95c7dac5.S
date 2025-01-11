.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbf000000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xb727c5ac
.LCPI1_1:
	.long	0x3f800000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm0, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm0
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

