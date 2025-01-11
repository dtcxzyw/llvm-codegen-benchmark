.LCPI0_0:
	.long	0x3c010204
.LCPI0_1:
	.long	0x437f0000
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0xc0000000
.LCPI1_1:
	.long	0x3fb8aa3b
.LCPI1_2:
	.long	0xc2fc0000
func000000000000000c:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI1_2(%rip), %xmm0
	setae	%al
	retq

.LCPI2_0:
	.long	0x3e19999a
.LCPI2_1:
	.long	0x40f00000
func0000000000000004:
	vmovss	.LCPI2_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

