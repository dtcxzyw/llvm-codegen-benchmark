	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	andl	$511, %esi
	cmpl	$256, %esi
	sete	%cl
	cmpl	$512, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpb	$1, %sil
	sete	%cl
	cmpl	$1280, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000118:
	shrl	$14, %esi
	andl	$1, %esi
	cmpl	$2, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000102:
	andl	$127, %esi
	cmpl	$68, %esi
	sete	%cl
	cmpl	$27, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000302:
	testl	$464896, %esi
	setne	%cl
	cmpl	$1152, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000308:
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$3, %edi
	setb	%al
	orb	%sil, %al
	retq

