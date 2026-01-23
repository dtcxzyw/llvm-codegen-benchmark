	.att_syntax
func0000000000000444:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm3, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x5d5e0b6b
func0000000000000222:
	vminss	.LCPI1_0(%rip), %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x7f7fffff
func0000000000000c22:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k1
	vmovss	.LCPI2_0(%rip), %xmm3
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vminss	%xmm3, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

