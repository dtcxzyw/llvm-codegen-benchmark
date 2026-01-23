	.att_syntax
.LCPI0_0:
	.long	0x38d1b717
func0000000000000224:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vmaxss	%xmm0, %xmm2, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x322bcc77
func0000000000000222:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vmaxss	%xmm0, %xmm2, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

