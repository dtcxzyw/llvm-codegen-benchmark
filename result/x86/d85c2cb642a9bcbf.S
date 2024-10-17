func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	vcmpgtss	.LCPI1_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000023:                   # @func0000000000000023
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000032:                   # @func0000000000000032
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
.LCPI6_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000044:                   # @func0000000000000044
	vcmpgtss	.LCPI6_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI7_0:
	.long	0x40800000                      # float 4
func0000000000000045:                   # @func0000000000000045
	vcmpgtss	.LCPI7_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
