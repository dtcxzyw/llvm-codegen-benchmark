.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
.LCPI0_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.0000000000000001E-1,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.00000003E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
