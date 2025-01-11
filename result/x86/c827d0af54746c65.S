.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3a83126f
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x37000000
.LCPI1_1:
	.long	0x3f000000
func0000000000000005:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

