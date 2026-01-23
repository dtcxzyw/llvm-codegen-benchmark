	.att_syntax
.LCPI0_0:
	.long	0x40800000
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x40ba827a
func0000000000000005:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

