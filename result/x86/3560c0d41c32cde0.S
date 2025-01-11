.LCPI0_0:
	.long	0x44d06000
.LCPI0_1:
	.long	0x457a0000
func000000000000000a:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x44d06000
func000000000000000c:
	vmovss	.LCPI1_0(%rip), %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x44d06000
.LCPI2_1:
	.long	0x450ae000
func0000000000000004:
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0xbca3d70a
.LCPI3_1:
	.long	0x3f800000
func0000000000000002:
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0xbf800000
func0000000000000008:
	vaddss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

