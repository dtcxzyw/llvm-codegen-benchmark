.LCPI0_0:
	.long	0xc3340000                      # float -180
.LCPI0_1:
	.long	0xc2b40000                      # float -90
.LCPI0_2:
	.long	0x43340000                      # float 180
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
