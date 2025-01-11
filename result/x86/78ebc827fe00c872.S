.LCPI0_0:
	.long	0x80000000
func0000000000000004:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func000000000000000c:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

