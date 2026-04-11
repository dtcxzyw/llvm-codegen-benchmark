	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrl	$28, %edx
	cmpl	$15, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$127, %edx
	cmpl	$4, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testb	$127, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	shlq	$43, %rdx
	sete	%cl
	cmpl	$2097152, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

