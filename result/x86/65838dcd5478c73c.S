.LCPI0_0:
	.quad	0x40f0000000000000              # double 65536
.LCPI0_1:
	.quad	0x3f10000000000000              # double 6.103515625E-5
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [6.5536E+4,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [6.103515625E-5,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
