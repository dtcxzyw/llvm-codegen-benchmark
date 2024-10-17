.LCPI0_0:
	.long	0x49742400                      # float 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%rdi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
