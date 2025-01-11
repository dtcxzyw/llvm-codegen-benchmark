.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0xc0c90fdb
func0000000000000024:
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm0
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xc0c90fdb
.LCPI1_1:
	.long	0x40c90fdb
func000000000000002c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm0
	vcmpgess	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x43b40000
func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm0
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x42340000
.LCPI3_1:
	.long	0x42b40000
.LCPI3_2:
	.long	0xc2340000
func0000000000000042:
	vcmpgtss	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI3_1(%rip), %xmm1, %xmm0
	vcmpltss	.LCPI3_2(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

