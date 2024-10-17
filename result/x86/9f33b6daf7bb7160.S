.LCPI0_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.5707963267948966E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
