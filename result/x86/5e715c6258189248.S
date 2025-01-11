.LCPI0_0:
	.long	0xffffffff
func0000000000000018:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34800000
.LCPI1_2:
	.long	0x3f800000
func000000000000001a:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vcmpless	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	.LCPI1_2(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x33800000
.LCPI2_2:
	.long	0x3f800000
func0000000000000012:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vcmpltss	.LCPI2_1(%rip), %xmm1, %k1
	vmovss	.LCPI2_2(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0xffffffff
func0000000000000008:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x322bcc77
func000000000000001b:
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpngtss	.LCPI4_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

