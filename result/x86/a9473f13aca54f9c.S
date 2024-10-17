func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm2, %xmm3, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
