	.att_syntax
.LCPI0_0:
	.long	0x40c90fdb
.LCPI0_1:
	.long	0x40490fdb
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	vcmpltss	.LCPI0_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xc0c90fdb
.LCPI1_1:
	.long	0x40490fdb
func0000000000000004:
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm2
	vcmpgtss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

