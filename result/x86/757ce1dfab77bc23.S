.LCPI0_0:
	.long	0x3f4fdf3b                      # float 0.811999976
.LCPI0_1:
	.long	0x406ccccd                      # float 3.70000005
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq
