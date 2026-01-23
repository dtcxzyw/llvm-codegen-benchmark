	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x5fffffff
func0000000000000004:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vcmpgtss	.LCPI0_1(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func0000000000000014:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vcmpgtss	.LCPI1_1(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000009:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

