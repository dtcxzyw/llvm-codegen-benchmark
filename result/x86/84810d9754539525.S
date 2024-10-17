.LCPI0_0:
	.long	0xc37f0000                      # float -255
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
