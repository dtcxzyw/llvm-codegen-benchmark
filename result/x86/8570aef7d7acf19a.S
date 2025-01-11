.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3f000000
func0000000000000014:
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

func0000000000000008:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x00800000
func0000000000000005:
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x322bcc77
func000000000000000b:
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x34000000
func0000000000000002:
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x34000000
func0000000000000012:
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x2edbe6ff
func000000000000000d:
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI6_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x3f7fffff
func0000000000000004:
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI7_1(%rip), %xmm0
	seta	%al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x40000000
func0000000000000003:
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI8_1(%rip), %xmm0
	setb	%al
	retq

func0000000000000006:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	retq

func0000000000000009:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%al
	retq

func0000000000000007:
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setne	%al
	retq

