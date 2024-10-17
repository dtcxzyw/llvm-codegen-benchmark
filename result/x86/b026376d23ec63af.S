.LCPI0_0:
	.long	0x41100000                      # float 9
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
