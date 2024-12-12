.LCPI0_0:
	.quad	0x4056800000000000              # double 90
.LCPI0_1:
	.quad	0x3fb0000000000000              # double 0.0625
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [9.0E+1,0.0E+0]
	vcmpltsd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
