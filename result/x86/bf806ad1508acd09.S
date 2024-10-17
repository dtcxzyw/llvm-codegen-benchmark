.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	vcmpgtss	.LCPI0_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq
