	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	notl	%edi
	testb	$3, %dil
	sete	%cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	notl	%edi
	testb	$3, %dil
	sete	%cl
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.long	0x3f400000
	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x3c23d70a
	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	testl	$256, %edi
	sete	%cl
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	testl	$1073741823, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

.LCPI5_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	shrl	$18, %edi
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

