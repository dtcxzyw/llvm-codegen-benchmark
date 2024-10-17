.LCPI0_0:
	.long	0xbed65fd9                      # float -0.41870001
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
