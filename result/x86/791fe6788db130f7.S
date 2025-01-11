.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x80000000
func0000000000000004:
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000000c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x80000000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x80000000
func000000000000000e:
	vcmpordss	%xmm2, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI5_0:
	.long	0x80000000
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI6_0:
	.long	0x80000000
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm0
	retq

