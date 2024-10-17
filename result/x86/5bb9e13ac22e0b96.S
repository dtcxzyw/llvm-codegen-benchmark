.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcmpltss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm0, %xmm0
	retq
