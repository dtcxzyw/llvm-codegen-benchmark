.LCPI0_0:
	.long	0x42b40000                      # float 90
.LCPI0_1:
	.long	0x3c8efa35                      # float 0.0174532924
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
