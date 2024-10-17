.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E-3,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.00000005E-3,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI1_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI1_0(%rip), %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	retq
