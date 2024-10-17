.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm1, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm1, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpordss	%xmm2, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x33800000                      # float 5.96046448E-8
func0000000000000002:                   # @func0000000000000002
	vcmpltss	.LCPI3_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm1, %xmm0
	retq
