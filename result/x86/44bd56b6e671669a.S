.LCPI0_0:
	.long	0x47435000                      # float 5.0E+4
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
