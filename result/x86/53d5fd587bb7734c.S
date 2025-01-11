func0000000000000019:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

func0000000000000009:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x5d5e0b6b
func0000000000000004:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpgtss	.LCPI2_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3c23d70a
.LCPI3_2:
	.long	0x3f800000
func0000000000000012:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vcmpltss	.LCPI3_1(%rip), %xmm1, %k1
	vmovss	.LCPI3_2(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3f800000
func0000000000000005:
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	.LCPI4_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x03800000
func0000000000000002:
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	.LCPI5_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x40a00000
func0000000000000014:
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpgtss	.LCPI6_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000008:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

