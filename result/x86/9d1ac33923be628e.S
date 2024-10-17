.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-1.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0xbff0000000000000              # double -1
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-1.0E+0,0.0E+0]
	retq
