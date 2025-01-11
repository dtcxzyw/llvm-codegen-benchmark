.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x40490fdb
.LCPI1_1:
	.long	0x3dcccccd
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vdivss	.LCPI1_0(%rip), %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

