.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xbe547ae1                      # float -0.207499996
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
