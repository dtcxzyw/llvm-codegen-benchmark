.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000000:                   # @func0000000000000000
	kmovd	%esi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vmovaps	%xmm1, %xmm0
	retq
