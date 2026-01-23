	.att_syntax
.LCPI0_0:
	.long	0x44800000
func0000000000000003:
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.long	0x40a00000
.LCPI1_1:
	.long	0x3f800000
func0000000000000002:
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x40a00000
.LCPI2_1:
	.long	0x40800000
func0000000000000004:
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x437f0000
.LCPI3_1:
	.long	0xbf800000
func000000000000000b:
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI4_0:
	.long	0x437f0000
.LCPI4_1:
	.long	0x43800000
func000000000000000d:
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

