.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func00000000000000ac:                   # @func00000000000000ac
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpless	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
func00000000000000ca:                   # @func00000000000000ca
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpless	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI2_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq
