.LCPI0_0:
	.long	0x3e800000                      # float 0.25
.LCPI0_1:
	.long	0x42c80000                      # float 100
.LCPI0_2:
	.long	0xc2c80000                      # float -100
func0000000000000022:                   # @func0000000000000022
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vminss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_2(%rip), %xmm1           # xmm1 = [-1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3c010204                      # float 0.00787401571
.LCPI1_1:
	.long	0x3f800000                      # float 1
func00000000000000c4:                   # @func00000000000000c4
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
