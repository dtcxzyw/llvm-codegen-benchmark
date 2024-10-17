.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	kmovd	%esi, %k1
	vmovss	%xmm2, %xmm2, %xmm1 {%k1} {z}
	kmovd	%edi, %k2
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
