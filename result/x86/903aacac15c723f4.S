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
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

