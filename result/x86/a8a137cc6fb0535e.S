.LCPI0_0:
	.long	0x37800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000042:
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k2
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x37800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000044:
	kmovd	%edi, %k1
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k2
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000024:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k2
	vmovss	.LCPI2_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0x3f800000
func0000000000000043:
	kmovd	%edi, %k1
	vmovss	.LCPI3_1(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k2
	vmovss	.LCPI3_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000022:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k2
	vmovss	.LCPI4_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000023:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k2
	vmovss	.LCPI5_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000025:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k2
	vmovss	.LCPI6_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.long	0x3f800000
func000000000000002c:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k2
	vmovss	.LCPI7_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI8_0:
	.long	0x3f800000
func000000000000002a:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k2
	vmovss	.LCPI8_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

