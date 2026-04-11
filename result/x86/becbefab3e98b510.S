	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	$15728640, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	shrl	$18, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	andl	$33553920, %esi
	cmpl	$18944, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	notl	%esi
	testl	$960, %esi
	sete	%al
	orb	%dil, %al
	retq

