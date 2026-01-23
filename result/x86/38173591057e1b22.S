	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x38d1b717
func0000000000000012:
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vcmpltss	.LCPI0_1(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3f000000
func0000000000000014:
	vandps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vcmpgtss	.LCPI1_1(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x40000000
func0000000000000002:
	vandps	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vcmpltss	.LCPI2_1(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000006:
	vmovd	%xmm2, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3f860a92
func0000000000000004:
	vandps	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vcmpgtss	.LCPI4_1(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

