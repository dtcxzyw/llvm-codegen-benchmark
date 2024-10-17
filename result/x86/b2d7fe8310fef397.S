func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x40ba827a                      # float 5.82842731
.LCPI1_1:
	.long	0x3ec3ef15                      # float 0.382683426
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [3.82683426E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
