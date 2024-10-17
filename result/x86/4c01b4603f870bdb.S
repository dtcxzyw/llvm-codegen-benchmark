.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	kmovd	%esi, %k2
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E-3,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k2}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
