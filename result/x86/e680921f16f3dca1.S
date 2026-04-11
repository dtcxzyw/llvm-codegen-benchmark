	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	testb	$4, %sil
	sete	%al
	andl	$4, %edi
	shrl	$2, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	shrl	$11, %esi
	andl	$1, %esi
	testl	$2048, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	andl	$28, %esi
	xorl	$16, %esi
	andl	$28, %edi
	xorl	$16, %edi
	orw	%si, %di
	setne	%al
	retq

