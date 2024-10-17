func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpordss	%xmm0, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func000000000000000d:                   # @func000000000000000d
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func000000000000000b:                   # @func000000000000000b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
