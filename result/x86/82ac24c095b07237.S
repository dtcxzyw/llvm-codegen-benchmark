.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func00000000000000ac:                   # @func00000000000000ac
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.52587891E-5,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm3, %xmm1, %xmm1
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
func00000000000000ca:                   # @func00000000000000ca
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.52587891E-5,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm3, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq
.LCPI2_0:
	.long	0x37800080                      # float 1.52590219E-5
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.52590219E-5,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm3, %xmm1, %xmm1
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x0c000000                      # float 9.86076131E-32
.LCPI3_1:
	.long	0x35a00000                      # float 1.1920929E-6
func0000000000000045:                   # @func0000000000000045
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI3_1(%rip), %xmm1, %xmm1
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.long	0x3f800003                      # float 1.00000036
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI4_0(%rip), %xmm3           # xmm3 = [1.00000036E+0,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm3, %xmm1, %xmm1
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func0000000000000025:                   # @func0000000000000025
	vmovss	.LCPI5_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm3, %xmm1, %xmm1
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
