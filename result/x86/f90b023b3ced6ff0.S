.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
.LCPI0_1:
	.long	0x43af0000                      # float 350
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3.5E+2,0.0E+0,0.0E+0,0.0E+0]
	retq
