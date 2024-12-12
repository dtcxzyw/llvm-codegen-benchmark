.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm3, %xmm1
	vmulss	%xmm1, %xmm0, %xmm3
	vmulss	%xmm1, %xmm2, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	vfmadd231ss	%xmm3, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm3) + xmm0
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm3, %xmm1
	vmulss	%xmm0, %xmm1, %xmm3
	vmulss	%xmm1, %xmm2, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	vfmadd231ss	%xmm3, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm3) + xmm0
	retq
