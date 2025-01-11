.LCPI0_0:
	.long	0x3f800000
func0000000000000028:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x37800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000022:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x37800000
.LCPI2_1:
	.long	0x3f800000
func0000000000000024:
	vmovss	.LCPI2_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000044:
	vmovss	.LCPI3_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x3f800000
func0000000000000023:
	vmovss	.LCPI4_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI4_1(%rip), %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000042:
	vmovss	.LCPI5_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000043:
	vmovss	.LCPI6_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000045:
	vmovss	.LCPI7_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI8_0:
	.long	0x3f800000
func000000000000004c:
	vmovss	.LCPI8_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI9_0:
	.long	0x3f800000
func000000000000004a:
	vmovss	.LCPI9_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

