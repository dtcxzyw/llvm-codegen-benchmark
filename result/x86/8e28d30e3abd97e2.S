.LCPI0_0:
	.long	0x80000000
func0000000000000042:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000044:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x80000000
func00000000000000c2:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

