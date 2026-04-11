	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	btq	$52, %rsi
	setae	%cl
	testb	$-6, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpl	$1, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	btq	$40, %rsi
	setae	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

