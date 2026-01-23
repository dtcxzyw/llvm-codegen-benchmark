	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000024:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000023:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000022:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x80000000
func000000000000002a:
	vxorps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI4_0:
	.long	0x80000000
func0000000000000032:
	vxorps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0x80000000
func0000000000000027:
	vxorps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x80000000
func0000000000000025:
	vxorps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x80000000
func000000000000002b:
	vxorps	.LCPI7_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI8_0:
	.long	0x80000000
func0000000000000028:
	vxorps	.LCPI8_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

