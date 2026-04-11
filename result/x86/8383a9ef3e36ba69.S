	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3a83126f
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x48976760
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x20000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setae	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x6753c21c
	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI7_1(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x179abe15
	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI8_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	orb	%dil, %al
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x4f000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	vandps	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI10_1(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000e:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000030:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	orb	%dil, %al
	retq

