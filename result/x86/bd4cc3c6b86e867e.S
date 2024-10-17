func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0xf149f2ca                      # float -1.00000002E+30
func000000000000000a:                   # @func000000000000000a
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [-1.00000002E+30,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpunordss	%xmm0, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI4_0:
	.long	0x80000000                      # float -0
func0000000000000008:                   # @func0000000000000008
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-0.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq
