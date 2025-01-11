.LCPI0_0:
	.long	0xb58637bd
.LCPI0_1:
	.long	0x358637bd
func000000000000004d:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_1(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x47800000
func0000000000000024:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000db:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vcmpnltps	%xmm0, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x453b8000
.LCPI3_1:
	.long	0x44d06000
func0000000000000042:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI3_1(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

