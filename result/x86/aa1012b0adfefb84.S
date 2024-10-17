.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000042:                   # @func0000000000000042
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000022:                   # @func0000000000000022
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000024:                   # @func0000000000000024
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq
func000000000000002a:                   # @func000000000000002a
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI5_0:
	.long	0x80000000                      # float -0
func0000000000000048:                   # @func0000000000000048
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI5_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-0.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000028:                   # @func0000000000000028
	vmaxss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI6_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
