.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x358637bd
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vucomiss	.LCPI0_1(%rip), %xmm1
	seta	%al
	retq

