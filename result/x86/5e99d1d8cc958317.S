.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm0, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [9.99999993E-9,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
