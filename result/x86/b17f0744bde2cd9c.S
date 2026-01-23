	.att_syntax
.LCPI0_0:
	.long	0x1e3ce508
func0000000000000004:
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	.LCPI1_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm2, %xmm0, %xmm0
	retq

func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

func000000000000000c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0xc15d0c55
func0000000000000005:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm3, %xmm2, %k1
	vmovss	.LCPI4_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	retq

.LCPI5_0:
	.long	0x7f800000
func0000000000000006:
	vcmpneq_oqss	.LCPI5_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI6_0(%rip), %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm3, %xmm3 {%k1}
	vmulss	%xmm3, %xmm0, %xmm0
	retq

