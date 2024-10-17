.LCPI0_0:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	.LCPI0_0(%rip), %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x28800000                      # float 1.42108547E-14
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpngess	.LCPI2_0(%rip), %xmm0, %k1
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovaps	%xmm1, %xmm0
	retq
