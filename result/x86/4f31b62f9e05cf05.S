.LCPI0_0:
	.long	0x437f0000
func0000000000000002:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3fc00000
.LCPI1_1:
	.long	0x40400000
func0000000000000004:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

