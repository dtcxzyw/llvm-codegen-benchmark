	.att_syntax
.LCPI0_0:
	.long	0x358637bd
.LCPI0_1:
	.long	0xb58637bd
func000000000000004d:
	vaddss	%xmm1, %xmm0, %xmm0
	vcmpgtss	.LCPI0_0(%rip), %xmm0, %k0
	vcmpnltss	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x47800000
.LCPI1_1:
	.long	0xbf800000
func0000000000000024:
	vaddss	%xmm1, %xmm0, %xmm0
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k0
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000db:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltss	%xmm1, %xmm0, %k0
	vcmpngtss	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x44d06000
.LCPI3_1:
	.long	0x453b8000
func0000000000000042:
	vaddss	%xmm1, %xmm0, %xmm0
	vcmpgtss	.LCPI3_0(%rip), %xmm0, %k0
	vcmpltss	.LCPI3_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

