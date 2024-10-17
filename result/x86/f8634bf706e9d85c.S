.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000022:                   # @func0000000000000022
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000044:                   # @func0000000000000044
	vaddss	.LCPI1_0(%rip), %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func00000000000000c2:                   # @func00000000000000c2
	vaddss	.LCPI2_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000002a:                   # @func000000000000002a
	vaddss	.LCPI3_0(%rip), %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
