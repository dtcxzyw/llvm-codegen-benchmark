.LCPI0_0:
	.long	0xbfc00000                      # float -1.5
.LCPI0_1:
	.long	0x40200000                      # float 2.5
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0xbfe9eb96                      # float -1.82750201
.LCPI1_2:
	.long	0x3f5b5e7f                      # float 0.856910645
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_1(%rip), %xmm1, %xmm0
	vaddss	.LCPI1_2(%rip), %xmm0, %xmm0
	retq
