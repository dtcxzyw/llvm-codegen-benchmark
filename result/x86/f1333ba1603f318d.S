.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x358637bd
func00000000000001aa:
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm2
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func0000000000000122:
	vbroadcastss	.LCPI1_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000099:
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx
	cmpl	$2139095040, %ecx
	setge	%cl
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%al
	andb	%cl, %al
	retq

func0000000000000066:
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx
	cmpl	$2139095040, %ecx
	setl	%cl
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x4e6e6b28
func0000000000000022:
	vbroadcastss	.LCPI4_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x358637bd
func00000000000002dd:
	vbroadcastss	.LCPI5_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vcmpnltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

