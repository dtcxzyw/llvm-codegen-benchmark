	.att_syntax
.LCPI0_0:
	.long	0x37800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000242:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm2
	vmovss	.LCPI0_1(%rip), %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x37800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000244:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm2
	vmovss	.LCPI1_1(%rip), %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000424:
	vmovss	.LCPI2_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0x3f800000
func0000000000000243:
	vmovss	.LCPI3_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm2
	vmovss	.LCPI3_1(%rip), %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000422:
	vmovss	.LCPI4_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000423:
	vmovss	.LCPI5_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000425:
	vmovss	.LCPI6_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.long	0x3f800000
func000000000000042c:
	vmovss	.LCPI7_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq

.LCPI8_0:
	.long	0x3f800000
func000000000000042a:
	vmovss	.LCPI8_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq

