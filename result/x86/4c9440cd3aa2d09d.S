.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x40490fdb
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x43eb0000
.LCPI1_1:
	.long	0x43b40000
func0000000000000004:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

