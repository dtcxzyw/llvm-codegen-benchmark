.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.14159274E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq
