.LCPI0_0:
	.long	0x3e800000                      # float 0.25
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcmpltss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm0, %xmm0
	retq
