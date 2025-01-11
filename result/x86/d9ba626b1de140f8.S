.LCPI0_0:
	.long	0x2edbe6ff
func000000000000006d:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%cl
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func00000000000000d2:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm0
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0xbf800000
func0000000000000065:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%cl
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x42c80000
func00000000000000a7:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vmovss	.LCPI3_1(%rip), %xmm0
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

