.LCPI0_0:
	.long	0x3ea2f983                      # float 0.318309873
.LCPI0_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
