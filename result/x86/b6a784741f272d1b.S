	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x00800000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vdivss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x33d6bf95
	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	vdivss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	vdivss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	vdivss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI6_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x3f8147ae
	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vdivss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI7_1(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setae	%al
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x00800000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	vdivss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI9_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x00800000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	vdivss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI10_1(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000007:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setb	%al
	retq

.LCPI13_0:
	.long	0x7fffffff
.LCPI13_1:
	.long	0x4095ec57
	.prefalign	4, .Lfunc_end13, nop
func0000000000000005:
	vdivss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI13_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

