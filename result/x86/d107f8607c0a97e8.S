	.att_syntax
func0000000000000004:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

func000000000000000c:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000002:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000007:
	vcvtsd2ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k1
	vmovss	.LCPI3_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x7f800000
func000000000000000e:
	vcvtsd2ss	%xmm0, %xmm0, %xmm1
	vcmpordss	%xmm1, %xmm1, %k1
	vmovss	.LCPI4_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

