func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xbf800000
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000004:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

