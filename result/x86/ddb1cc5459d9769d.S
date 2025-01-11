func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x7fc00000
func0000000000000001:
	vcmpunordss	%xmm0, %xmm0, %k1
	vmovss	.LCPI2_0(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x41400000
func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_0(%rip), %xmm0 {%k1}
	retq

.LCPI5_0:
	.long	0xdd5e0b6b
func000000000000000b:
	vmaxss	.LCPI5_0(%rip), %xmm0, %xmm0
	retq

.LCPI6_0:
	.long	0x477fff00
func000000000000000c:
	vmovss	.LCPI6_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

