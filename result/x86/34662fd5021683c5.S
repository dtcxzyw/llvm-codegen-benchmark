.LCPI0_0:
	.long	0x3fc90fdb                      # float 1.57079637
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.57079637E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm3, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3fc90fdb                      # float 1.57079637
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.57079637E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm3, %xmm3
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm3, %xmm0, %xmm0 {%k1}
	retq
