.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000000:                   # @func0000000000000000
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
