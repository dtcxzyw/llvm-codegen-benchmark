.LCPI0_0:
	.long	0xb7800000                      # float -1.52587891E-5
.LCPI0_1:
	.long	0x38800000                      # float 6.10351563E-5
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
