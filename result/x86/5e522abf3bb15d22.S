.LCPI0_0:
	.long	0x41700000                      # float 15
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.5E+1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
