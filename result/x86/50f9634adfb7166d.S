.LCPI0_0:
	.quad	0xbf9d2a51dbd7194f
.LCPI0_1:
	.quad	0xbfd4cd7d691cb913
func0000000000000000:
	vmulsd	%xmm0, %xmm0, %xmm0
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

