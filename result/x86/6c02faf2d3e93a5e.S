.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm1, %xmm1, %xmm2
	vcmpgtss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x3d9e8391                      # float 0.0773993805
.LCPI1_1:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm2
	vcmpnless	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
