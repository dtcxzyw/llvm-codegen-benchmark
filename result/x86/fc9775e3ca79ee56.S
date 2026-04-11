	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testb	$7, %dil
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	andb	$-2, %sil
	cmpb	$12, %sil
	setne	%al
	shrq	$39, %rdi
	andl	$1, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	testb	$12, %sil
	sete	%al
	shrl	$30, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	testb	$-105, %sil
	sete	%cl
	testb	$16, %dil
	sete	%al
	orb	%cl, %al
	retq

