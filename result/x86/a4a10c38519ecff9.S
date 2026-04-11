	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setb	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3b83126f
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x48976760
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI6_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setae	%al
	orb	%dil, %al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x40c90fdb
	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI8_1(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x2edbe6ff
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI9_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	orb	%dil, %al
	retq

.LCPI11_0:
	.long	0x7fffffff
.LCPI11_1:
	.long	0x00800000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	vandps	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI11_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000007:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setne	%al
	orb	%dil, %al
	retq

.LCPI13_0:
	.long	0x7fffffff
.LCPI13_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end13, nop
func000000000000001a:
	vandps	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI13_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

.LCPI14_0:
	.long	0x7fffffff
.LCPI14_1:
	.long	0x3dcccccd
	.prefalign	4, .Lfunc_end14, nop
func000000000000000b:
	vandps	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI14_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq

.LCPI15_0:
	.long	0x7fffffff
.LCPI15_1:
	.long	0x3e99999a
	.prefalign	4, .Lfunc_end15, nop
func000000000000001b:
	vandps	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI15_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq

