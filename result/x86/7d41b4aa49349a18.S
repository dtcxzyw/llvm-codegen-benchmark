.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0xbf000000                      # float -0.5
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
