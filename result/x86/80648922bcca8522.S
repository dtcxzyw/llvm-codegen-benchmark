.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm2, %xmm3, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm2, %xmm3, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x3a03126f                      # float 5.00000024E-4
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	.LCPI2_0(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [5.00000024E-4,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
