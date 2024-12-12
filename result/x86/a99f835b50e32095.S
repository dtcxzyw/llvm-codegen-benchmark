func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm3, %xmm2     # xmm2 = (xmm3 * xmm1) + xmm2
	vaddss	%xmm0, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0xbe2aaaab                      # float -0.166666672
.LCPI1_1:
	.long	0x3daaaaab                      # float 0.0833333358
.LCPI1_2:
	.long	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd231ss	.LCPI1_1(%rip), %xmm0, %xmm2 # xmm2 = (xmm0 * mem) + xmm2
	vmulss	.LCPI1_2(%rip), %xmm1, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	retq
