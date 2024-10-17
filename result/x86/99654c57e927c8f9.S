.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func00000000000000ac:                   # @func00000000000000ac
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
func00000000000000ca:                   # @func00000000000000ca
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI2_0:
	.long	0x35a00000                      # float 1.1920929E-6
func0000000000000045:                   # @func0000000000000045
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0x3f800003                      # float 1.00000036
func0000000000000024:                   # @func0000000000000024
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0x3f800003                      # float 1.00000036
func0000000000000022:                   # @func0000000000000022
	vmulss	.LCPI4_0(%rip), %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.long	0x3f800003                      # float 1.00000036
func000000000000002b:                   # @func000000000000002b
	vmulss	.LCPI5_0(%rip), %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
