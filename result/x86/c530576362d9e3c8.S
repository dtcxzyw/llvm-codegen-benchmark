.LCPI0_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [4.294967295E+9,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x404e000000000000              # double 60
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%esi, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [6.0E+1,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
