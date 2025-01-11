.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x7f800000
func0000000000000007:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0x35a00000
func0000000000000004:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x80000000
.LCPI2_1:
	.long	0x3f800000
func000000000000000a:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x80000000
.LCPI4_1:
	.long	0x3f800000
func000000000000000b:
	vxorps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x80000000
func000000000000000d:
	vxorps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

