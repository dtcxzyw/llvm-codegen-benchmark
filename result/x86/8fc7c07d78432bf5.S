.LCPI0_0:
	.long	0xffffffff
.LCPI0_1:
	.long	0x40490fdb
func0000000000000034:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0xffffffff
.LCPI1_1:
	.long	0xc2fe0000
func0000000000000032:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000022:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm3
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000024:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

func000000000000008c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm3, %xmm0
	setae	%al
	retq

.LCPI5_0:
	.long	0x7fc00000
func0000000000000013:
	vcmpunordss	%xmm2, %xmm2, %k1
	vmovss	.LCPI5_0(%rip), %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI6_0:
	.long	0x3d25aee6
func0000000000000085:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

