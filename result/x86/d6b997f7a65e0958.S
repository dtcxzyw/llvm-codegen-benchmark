.LCPI0_0:
	.long	0x42b0c0a5                      # float 88.3762589
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
.LCPI0_2:
	.long	0x25095162                      # float 1.19104294E-16
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
