.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1   # xmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
