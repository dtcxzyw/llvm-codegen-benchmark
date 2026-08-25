	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$7168, %esi
	cmpl	$3072, %esi
	setne	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	movl	%edi, %eax
	andl	$528, %esi
	andb	$-2, %al
	cmpl	$1, %esi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$16, %sil
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$32, %esi
	andb	$-2, %al
	cmpl	$1, %esi
	adcb	$0, %al
	retq

