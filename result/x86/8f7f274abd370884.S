.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x4334199a
func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x4333e666
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x34000000
func000000000000001d:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000006:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x40425c20
func0000000000000012:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x3dd67750
func0000000000000014:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI5_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

