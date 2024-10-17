func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000008:                   # @func0000000000000008
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-0.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [9.9999994E-1,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq
