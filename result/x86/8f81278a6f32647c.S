.LCPI0_0:
	.long	0x3e000000                      # float 0.125
func0000000000000000:                   # @func0000000000000000
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
