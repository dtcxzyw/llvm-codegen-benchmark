.LCPI0_0:
	.long	0x3d6147ae                      # float 0.0549999997
.LCPI0_1:
	.long	0x3f870a3d                      # float 1.05499995
.LCPI0_2:
	.long	0x4019999a                      # float 2.4000001
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
