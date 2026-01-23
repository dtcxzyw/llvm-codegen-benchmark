	.att_syntax
.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0x40800000
func0000000000000022:
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f800000
func00000000000000ca:
	vmulss	%xmm1, %xmm0, %xmm0
	vmaxss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.long	0x00800000
.LCPI2_1:
	.long	0x7f7fffff
func00000000000000c4:
	vmulss	%xmm1, %xmm0, %xmm0
	vmaxss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0xbf800000
func0000000000000024:
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000044:
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%al
	retq

