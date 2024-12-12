.LCPI0_0:
	.long	0xb58637bd                      # float -9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
.LCPI1_0:
	.long	0x3d4ccccd                      # float 0.0500000007
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vfmadd231ss	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
