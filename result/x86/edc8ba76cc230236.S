.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0]
	vmulsd	%xmm2, %xmm0, %xmm1
	vcmpltsd	.LCPI0_1(%rip), %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E-10,0.0E+0]
	vmovapd	%xmm1, %xmm0
	retq
