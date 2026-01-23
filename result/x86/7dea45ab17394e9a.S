	.att_syntax
.LCPI0_0:
	.long	0x43800000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x47800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmulss	%xmm2, %xmm0, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm3, %xmm3, %xmm3
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

