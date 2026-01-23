	.att_syntax
.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3e000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0x7f7fffff
func0000000000000004:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

