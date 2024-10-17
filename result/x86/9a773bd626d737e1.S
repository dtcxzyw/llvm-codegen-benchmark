.LCPI0_0:
	.long	0x3e991687                      # float 0.298999995
.LCPI0_1:
	.long	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm1
	vfmadd231ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
.LCPI1_0:
	.long	0x3e99999a                      # float 0.300000012
.LCPI1_1:
	.long	0x3de147ae                      # float 0.109999999
func0000000000000001:                   # @func0000000000000001
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm1
	vfmadd231ss	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
