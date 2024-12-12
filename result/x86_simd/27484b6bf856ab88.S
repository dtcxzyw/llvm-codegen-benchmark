func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,224
func0000000000000002:                   # @func0000000000000002
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	retq
