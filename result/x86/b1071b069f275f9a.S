.LCPI0_0:
	.long	0x3ec3ef15                      # float 0.382683426
.LCPI0_1:
	.long	0x3f0a8bd4                      # float 0.541196108
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231ss	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0xbe2aaaab                      # float -0.166666672
.LCPI1_1:
	.long	0x3daaaaab                      # float 0.0833333358
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd231ss	.LCPI1_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	retq
