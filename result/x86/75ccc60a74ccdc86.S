.LCPI0_0:
	.long	0x3e991687                      # float 0.298999995
.LCPI0_1:
	.long	0x3de978d5                      # float 0.114
.LCPI0_2:
	.long	0xc3000000                      # float -128
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm0
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
