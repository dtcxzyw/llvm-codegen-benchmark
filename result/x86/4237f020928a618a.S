.LCPI0_0:
	.long	0x3e991687                      # float 0.298999995
.LCPI0_1:
	.long	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	retq
.LCPI1_0:
	.long	0x3edc28f6                      # float 0.430000007
.LCPI1_1:
	.long	0x3e0f5c29                      # float 0.140000001
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vfmadd132ss	.LCPI1_1(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	retq
