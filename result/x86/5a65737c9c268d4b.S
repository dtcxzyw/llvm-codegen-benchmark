.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0xc0800000
func000000000000000c:
	vaddss	.LCPI1_0(%rip), %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

