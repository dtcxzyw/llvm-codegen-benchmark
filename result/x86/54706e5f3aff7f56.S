.LCPI0_0:
	.long	0xbca3d70a
.LCPI0_1:
	.long	0x3ca3d70a
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0xbf000000
.LCPI1_2:
	.long	0xc3000000
func0000000000000002:
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0xbf000000
func000000000000000c:
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

