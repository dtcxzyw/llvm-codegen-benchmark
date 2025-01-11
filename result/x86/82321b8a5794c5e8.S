.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x358637bd
.LCPI1_1:
	.long	0x7f7fffff
func000000000000002c:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x358637bd
.LCPI2_1:
	.long	0x7f7fffff
func0000000000000024:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_1(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3f800000
func00000000000000db:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1
	vcmpnltps	%xmm0, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x7f7fffff
.LCPI4_1:
	.long	0x358637bd
func0000000000000042:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_1(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x3f800000
.LCPI5_1:
	.long	0xb8d1b717
func00000000000000ca:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	vmovss	.LCPI5_1(%rip), %xmm1
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

