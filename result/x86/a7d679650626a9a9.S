.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3e000000                      # float 0.125
func0000000000000001:                   # @func0000000000000001
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
