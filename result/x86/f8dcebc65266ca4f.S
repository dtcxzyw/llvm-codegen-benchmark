	.att_syntax
.LCPI0_0:
	.long	0x80000000
func000000000000002c:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm3, %xmm0
	setae	%al
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000022:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm0, %xmm3
	seta	%al
	retq

