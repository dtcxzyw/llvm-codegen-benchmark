func0000000000000022:                   # @func0000000000000022
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000044:                   # @func0000000000000044
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpless	%xmm0, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func0000000000000042:                   # @func0000000000000042
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000024:                   # @func0000000000000024
	vminss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpless	%xmm2, %xmm0, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func00000000000000c2:                   # @func00000000000000c2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vminss	%xmm0, %xmm2, %xmm0
	retq
func000000000000002c:                   # @func000000000000002c
	vminss	%xmm2, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func000000000000004a:                   # @func000000000000004a
	vmaxss	%xmm2, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func00000000000000ac:                   # @func00000000000000ac
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpless	%xmm2, %xmm0, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
