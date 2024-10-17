.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [3.14159274E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm0, %xmm0
	retq
