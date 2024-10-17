.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x40f0000000000000              # double 65536
func0000000000000024:                   # @func0000000000000024
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [6.5536E+4,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func00000000000000b7:                   # @func00000000000000b7
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [3.4028234663852886E+38,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vcmpneqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x40bf400000000000              # double 8000
.LCPI2_1:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000042:                   # @func0000000000000042
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [8.0E+3,0.0E+0]
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [-8.0E+3,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
