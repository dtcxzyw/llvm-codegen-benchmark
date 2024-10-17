.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm0, %xmm2, %xmm0
	retq
