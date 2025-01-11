func0000000000000024:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmaxss	%xmm0, %xmm2, %xmm0
	retq

func0000000000000082:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vminss	%xmm0, %xmm2, %xmm0
	retq

.LCPI2_0:
	.long	0x40490fdb
func0000000000000044:
	vcmpgtss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmaxss	%xmm0, %xmm2, %xmm0
	retq

