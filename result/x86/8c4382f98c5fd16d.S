.LCPI0_0:
	.long	0x38800000                      # float 6.10351563E-5
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
