.LCPI0_0:
	.long	0x428c0000                      # float 70
.LCPI0_1:
	.long	0x42f00000                      # float 120
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
