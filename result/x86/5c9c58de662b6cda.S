.LCPI0_0:
	.long	0x3f1645a2                      # float 0.587000012
.LCPI0_1:
	.long	0x3e991687                      # float 0.298999995
.LCPI0_2:
	.long	0x3de978d5                      # float 0.114
.LCPI0_3:
	.long	0xc3000000                      # float -128
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231ss	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vfmadd231ss	.LCPI0_2(%rip), %xmm0, %xmm2 # xmm2 = (xmm0 * mem) + xmm2
	vaddss	.LCPI0_3(%rip), %xmm2, %xmm0
	retq
