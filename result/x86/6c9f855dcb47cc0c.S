.LCPI0_0:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm2, %xmm1, %xmm1
	vfmsub231ss	%xmm0, %xmm0, %xmm1     # xmm1 = (xmm0 * xmm0) - xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
