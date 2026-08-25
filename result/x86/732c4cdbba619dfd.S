	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	cmpl	$768, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	cmpl	$-1073741824, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	movl	%edi, %eax
	cmpl	$5, %esi
	adcb	$0, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000060:
	cmpl	$5, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000051:
	movl	%edi, %eax
	cmpl	$65536, %esi
	adcb	$0, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	movl	%edi, %eax
	cmpl	$2, %esi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000020:
	cmpl	$8, %esi
	setae	%al
	orb	%dil, %al
	retq

