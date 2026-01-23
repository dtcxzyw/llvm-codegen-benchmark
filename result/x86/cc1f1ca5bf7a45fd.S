	.att_syntax
.LCPI0_0:
	.long	0x37800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm1
	vcmpltss	%xmm0, %xmm1, %k2
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	vmulss	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k2
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	vmulss	%xmm0, %xmm0, %xmm0
	retq

