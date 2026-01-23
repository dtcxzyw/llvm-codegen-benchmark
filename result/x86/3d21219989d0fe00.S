	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x7fffffff
.LCPI0_2:
	.long	0x3a83126f
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x40c90fdb
func0000000000000018:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

.LCPI2_0:
	.long	0x40c90fdb
.LCPI2_1:
	.long	0x7fffffff
.LCPI2_2:
	.long	0x38d1b717
func0000000000000012:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0x7fffffff
func0000000000000014:
	vmovss	.LCPI3_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x41200000
.LCPI4_1:
	.long	0x7fffffff
.LCPI4_2:
	.long	0x48976760
func0000000000000004:
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vandps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI4_2(%rip), %xmm0
	seta	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x3e4ccccd
func0000000000000015:
	vaddss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.long	0x3c010204
.LCPI6_1:
	.long	0x7fffffff
.LCPI6_2:
	.long	0x3e3851ec
func0000000000000005:
	vmulss	.LCPI6_0(%rip), %xmm0, %xmm0
	vandps	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI6_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x3c010204
func0000000000000008:
	vmulss	.LCPI7_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

.LCPI8_0:
	.long	0x4019999a
.LCPI8_1:
	.long	0x7fffffff
.LCPI8_2:
	.long	0x43000000
func0000000000000003:
	vmulss	.LCPI8_0(%rip), %xmm0, %xmm0
	vandps	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI8_2(%rip), %xmm0
	setb	%al
	retq

