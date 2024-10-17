.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm1
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
