.LCPI0_0:
	.long	0x40c90fdb
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xc0a00000
.LCPI1_1:
	.long	0x40a00000
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_0(%rip), %xmm1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0xbf000000
.LCPI2_1:
	.long	0x3f000000
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0xbfc90fdb
.LCPI3_1:
	.long	0x3fc90fdb
func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm1
	vmovss	.LCPI3_1(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

