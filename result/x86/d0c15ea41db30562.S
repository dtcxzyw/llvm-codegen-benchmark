.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	addl	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
