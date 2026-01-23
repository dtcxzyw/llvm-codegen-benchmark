	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0xbf000000
func0000000000000003:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	.LCPI1_0(%rip), %xmm1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0xbf800000
.LCPI2_1:
	.long	0x3f800000
func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0x45dac000
.LCPI3_1:
	.long	0x3e79eba7
.LCPI3_2:
	.long	0x3e72ba9d
func0000000000000005:
	vcmpnless	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm1
	vmovss	.LCPI3_2(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

