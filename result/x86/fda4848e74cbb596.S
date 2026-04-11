	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	notl	%edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	cmpl	$1025, %esi
	setge	%cl
	cmpl	$1025, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000106:
	testl	%esi, %esi
	sets	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c6:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	cmpl	$3, %esi
	sete	%cl
	cmpl	$73, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000146:
	cmpl	$4, %esi
	setl	%cl
	cmpl	$127, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000148:
	testl	$-32, %esi
	setne	%cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	cmpl	$5, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000141:
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000181:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

