.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vminsd	%xmm0, %xmm2, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
