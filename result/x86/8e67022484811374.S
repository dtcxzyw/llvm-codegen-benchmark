.LCPI0_0:
	.long	0x3f1645a2                      # float 0.587000012
.LCPI0_1:
	.long	0x3e991688                      # float 0.299000025
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq
