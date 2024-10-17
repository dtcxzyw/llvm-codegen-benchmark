.LCPI0_0:
	.long	0x3c5dbe69                      # float 0.0135341669
.LCPI0_1:
	.long	0x3d5509f9                      # float 0.0520114638
.LCPI0_2:
	.long	0x3e773cc5                      # float 0.241442755
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
