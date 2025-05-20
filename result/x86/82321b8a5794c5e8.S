.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpless	.LCPI0_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x7f7fffff
.LCPI1_1:
	.long	0x358637bd
func000000000000002c:
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k0
	vcmpgess	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x7f7fffff
.LCPI2_1:
	.long	0x358637bd
func0000000000000024:
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpltss	.LCPI2_0(%rip), %xmm0, %k0
	vcmpgtss	.LCPI2_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3f800000
func00000000000000db:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltss	%xmm1, %xmm0, %k0
	vcmpngtss	.LCPI3_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x358637bd
.LCPI4_1:
	.long	0x7f7fffff
func0000000000000042:
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpgtss	.LCPI4_0(%rip), %xmm0, %k0
	vcmpltss	.LCPI4_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0xb8d1b717
.LCPI5_1:
	.long	0x3f800000
func00000000000000ca:
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpgess	.LCPI5_0(%rip), %xmm0, %k0
	vcmpless	.LCPI5_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

