	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	cmpl	$-1, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	testl	%edi, %edi
	setle	%cl
	vucomiss	.LCPI1_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000067:
	testl	%edi, %edi
	setle	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c7:
	testl	%edi, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	testl	%edi, %edi
	setg	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

.LCPI5_0:
	.long	0x3727c5ac
	.prefalign	4, .Lfunc_end5, nop
func0000000000000062:
	cmpl	$8, %edi
	setl	%cl
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI6_0:
	.long	0x3727c5ac
	.prefalign	4, .Lfunc_end6, nop
func0000000000000042:
	cmpl	$8, %edi
	setb	%cl
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	testl	%edi, %edi
	setg	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c4:
	testl	%edi, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI9_0:
	.long	0x3727c5ac
	.prefalign	4, .Lfunc_end9, nop
func0000000000000144:
	cmpl	$100000, %edi
	setb	%cl
	vucomiss	.LCPI9_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000cc:
	testl	%edi, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001a:
	cmpl	$-1, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a7:
	testl	%edi, %edi
	setg	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	cmpl	$1, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

.LCPI14_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end14, nop
func0000000000000016:
	cmpl	$5, %edi
	sete	%cl
	vucomiss	.LCPI14_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq

.LCPI15_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end15, nop
func00000000000000a2:
	cmpl	$2, %edi
	setge	%cl
	vmovss	.LCPI15_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI16_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end16, nop
func00000000000000a6:
	testl	%edi, %edi
	setg	%cl
	vucomiss	.LCPI16_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq

.LCPI17_0:
	.long	0x42960000
	.prefalign	4, .Lfunc_end17, nop
func000000000000001c:
	cmpl	$5, %edi
	sete	%cl
	vucomiss	.LCPI17_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

