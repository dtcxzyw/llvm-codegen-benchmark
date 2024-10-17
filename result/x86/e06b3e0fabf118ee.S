.LCPI0_0:
	.long	0x7f800000                      # float +Inf
.LCPI0_1:
	.long	0xffffffff                      # float NaN
func0000000000000008:                   # @func0000000000000008
	vcmpgess	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x28800000                      # float 1.42108547E-14
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vcmpltss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vmulss	%xmm0, %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpngess	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vmulss	%xmm0, %xmm0, %xmm0
	retq
