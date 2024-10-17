.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000224:                   # @func0000000000000224
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm2, %xmm1
	vmaxss	%xmm0, %xmm2, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000222:                   # @func0000000000000222
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [9.99999993E-9,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm2, %xmm1
	vmaxss	%xmm0, %xmm2, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
