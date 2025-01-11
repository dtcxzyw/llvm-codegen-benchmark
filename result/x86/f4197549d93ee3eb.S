.LCPI0_0:
	.long	0xbf800000
func000000000000000c:
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f800000
func000000000000000a:
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.long	0xbf800000
func0000000000000003:
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0x3f800000
func0000000000000005:
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000002:
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI4_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000004:
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI5_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

