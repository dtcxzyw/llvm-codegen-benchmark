.LCPI0_0:
	.long	0x40c90fdb
.LCPI0_1:
	.long	0xc0c90fdb
.LCPI0_2:
	.long	0x40490fdb
func0000000000000004:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm1
	vcmpgtss	.LCPI0_2(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x40c90fdb
.LCPI1_1:
	.long	0xc0c90fdb
func000000000000000c:
	vmovss	.LCPI1_0(%rip), %xmm1
	vaddss	%xmm1, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm2
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x43b40000
func0000000000000002:
	vmovss	.LCPI2_0(%rip), %xmm1
	vaddss	%xmm1, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vaddss	%xmm1, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

