	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x7fffffff
.LCPI1_2:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0xbf800000
.LCPI2_1:
	.long	0x7fffffff
.LCPI2_2:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.long	0xbf2ec4c6
.LCPI3_1:
	.long	0x7fffffff
.LCPI3_2:
	.long	0x3ca3d70a
	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm0
	vandps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x7fffffff
.LCPI4_2:
	.long	0x322bcc77
	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	vaddss	.LCPI4_0(%rip), %xmm0, %xmm0
	vandps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI4_2(%rip), %xmm0
	setbe	%al
	retq

.LCPI5_0:
	.long	0xbf800000
.LCPI5_1:
	.long	0x7fffffff
.LCPI5_2:
	.long	0x34000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vaddss	.LCPI5_0(%rip), %xmm0, %xmm0
	vandps	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI5_2(%rip), %xmm0
	seta	%al
	retq

.LCPI6_0:
	.long	0xb58637bd
.LCPI6_1:
	.long	0x7fffffff
.LCPI6_2:
	.long	0x2a0637bd
	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	vaddss	.LCPI6_0(%rip), %xmm0, %xmm0
	vandps	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI6_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI7_0:
	.long	0xc0400000
.LCPI7_1:
	.long	0x7fffffff
.LCPI7_2:
	.long	0x3c23d70a
	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	vaddss	.LCPI7_0(%rip), %xmm0, %xmm0
	vandps	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI7_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI8_0:
	.long	0xc3340000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	vaddss	.LCPI8_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setae	%al
	retq

.LCPI9_0:
	.long	0xc00ccccd
.LCPI9_1:
	.long	0x7fffffff
.LCPI9_2:
	.long	0x3a83126f
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vaddss	.LCPI9_0(%rip), %xmm0, %xmm0
	vandps	.LCPI9_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI9_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI10_0:
	.long	0xbf800000
.LCPI10_1:
	.long	0x7fffffff
.LCPI10_2:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	vaddss	.LCPI10_0(%rip), %xmm0, %xmm0
	vandps	.LCPI10_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI10_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI11_0:
	.long	0xbf800000
.LCPI11_1:
	.long	0x7fffffff
.LCPI11_2:
	.long	0x34000000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000013:
	vaddss	.LCPI11_0(%rip), %xmm0, %xmm0
	vandps	.LCPI11_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI11_2(%rip), %xmm0
	setb	%al
	retq

