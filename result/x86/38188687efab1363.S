func0000000000000022:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000085:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	.LCPI1_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000008a:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI3_0:
	.long	0x7f7fffff
func0000000000000082:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	.LCPI3_0(%rip), %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x5d5e0b6b
func0000000000000084:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	.LCPI4_0(%rip), %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func000000000000002c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI6_0:
	.long	0x80000000
func00000000000000a2:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm3, %xmm2, %k1
	vmovss	.LCPI6_0(%rip), %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000025:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

