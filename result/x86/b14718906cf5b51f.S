func0000000000000016:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3089705f
func0000000000000012:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x322bcc77
func000000000000000b:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x7e7fffff
func0000000000000002:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x43340000
func000000000000001c:
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x358637bd
func000000000000001a:
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	andb	%dil, %al
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x43340000
func0000000000000004:
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI7_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x34000000
func0000000000000015:
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI8_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

func0000000000000007:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setne	%al
	andb	%dil, %al
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x3f800054
func000000000000000a:
	vandps	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI10_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

