.LCPI0_0:
	.long	0x40000000                      # float 2
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x44800000                      # float 1024
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.024E+3,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	retq
