.LCPI0_0:
	.long	0x3f1645a2                      # float 0.587000012
.LCPI0_1:
	.long	0x3e991687                      # float 0.298999995
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm0
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
