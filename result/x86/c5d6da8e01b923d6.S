.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000042:                   # @func0000000000000042
	vmaxss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	vmaxss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [9.99999974E-6,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000028:                   # @func0000000000000028
	vmaxss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm0, %xmm0
	retq
