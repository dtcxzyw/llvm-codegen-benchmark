	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x358637bd
func0000000000000002:
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000008:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

func0000000000000018:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x38d1b717
func0000000000000012:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x34800000
func000000000000001a:
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x322bcc77
func0000000000000014:
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI5_1(%rip), %xmm0
	seta	%al
	retq

func0000000000000009:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%al
	retq

func0000000000000019:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x358637bd
func000000000000001d:
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI8_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x3f800000
func0000000000000003:
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI9_1(%rip), %xmm0
	setb	%al
	retq

func0000000000000016:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	retq

func0000000000000006:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	retq

.LCPI12_0:
	.long	0x7fffffff
.LCPI12_1:
	.long	0x3f800000
func000000000000000a:
	vandps	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI12_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI13_0:
	.long	0x7fffffff
.LCPI13_1:
	.long	0x3f800000
func0000000000000005:
	vandps	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI13_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI14_0:
	.long	0x7fffffff
.LCPI14_1:
	.long	0x3f800000
func0000000000000017:
	vandps	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vcmpneqss	.LCPI14_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.long	0x7fffffff
.LCPI15_1:
	.long	0x358637bd
func0000000000000015:
	vandps	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI15_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI16_0:
	.long	0x7fffffff
.LCPI16_1:
	.long	0x48976760
func0000000000000004:
	vandps	.LCPI16_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI16_1(%rip), %xmm0
	seta	%al
	retq

.LCPI17_0:
	.long	0x7fffffff
.LCPI17_1:
	.long	0x3f800000
func0000000000000013:
	vandps	.LCPI17_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI17_1(%rip), %xmm0
	setb	%al
	retq

.LCPI18_0:
	.long	0x7fffffff
.LCPI18_1:
	.long	0x322bcc77
func000000000000001b:
	vandps	.LCPI18_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI18_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI19_0:
	.long	0x7fffffff
.LCPI19_1:
	.long	0x322bcc77
func000000000000000b:
	vandps	.LCPI19_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI19_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI20_0:
	.long	0x7fffffff
.LCPI20_1:
	.long	0x00800000
func000000000000000d:
	vandps	.LCPI20_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI20_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI21_0:
	.long	0x7fffffff
.LCPI21_1:
	.long	0x43340000
func000000000000001c:
	vandps	.LCPI21_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI21_1(%rip), %xmm0
	setae	%al
	retq

.LCPI22_0:
	.long	0x7fffffff
.LCPI22_1:
	.long	0x3f800000
func000000000000000c:
	vandps	.LCPI22_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI22_1(%rip), %xmm0
	setae	%al
	retq

func0000000000000007:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setne	%al
	retq

