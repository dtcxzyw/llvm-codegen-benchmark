.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0]
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm2, %xmm0, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq
