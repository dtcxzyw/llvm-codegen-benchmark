.LCPI0_0:
	.quad	0xbef8ead6120016ac
.LCPI0_1:
	.quad	0xbf77a291236668e4
.LCPI0_2:
	.quad	0xbf9d2a51dbd7194f
func0000000000000000:
	vmulsd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

