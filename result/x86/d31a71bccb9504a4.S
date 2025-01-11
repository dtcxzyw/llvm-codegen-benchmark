.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k2
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	%xmm1, %xmm1, %xmm0 {%k2} {z}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1
	vcmpltss	%xmm1, %xmm0, %k2
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vcmpnless	%xmm1, %xmm0, %k2
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0x447a0000
func0000000000000006:
	vmovss	.LCPI3_0(%rip), %xmm1
	vcmpnless	%xmm0, %xmm1, %k1
	kmovd	%edi, %k2
	vmovss	.LCPI3_1(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

