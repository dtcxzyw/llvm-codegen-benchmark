.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x358637bd
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

