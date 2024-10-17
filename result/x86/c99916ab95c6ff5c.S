func0000000000000422:                   # @func0000000000000422
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm3, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000244:                   # @func0000000000000244
	vminss	.LCPI1_0(%rip), %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
