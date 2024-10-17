.LCPI0_0:
	.long	0x3f3714ba                      # float 0.715160012
.LCPI0_1:
	.long	0x3d93cd57                      # float 0.0721689984
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq
