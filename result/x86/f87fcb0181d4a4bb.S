	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testl	%esi, %esi
	sete	%al
	andl	$32, %edi
	shrl	$5, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	testl	%esi, %esi
	setne	%cl
	testb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	andl	$4, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000302:
	testl	%esi, %esi
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

