.LCPI0_0:
	.long	0xc0200000                      # float -2.5
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
.LCPI0_2:
	.long	0xffffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-2.5E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	kmovd	%esi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	kmovd	%edi, %k1
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	retq
