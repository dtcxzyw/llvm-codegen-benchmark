	.att_syntax
func000000000000002c:
	shrl	$28, %edx
	cmpl	$15, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000021:
	andl	$127, %edx
	cmpl	$4, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$127, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000101:
	shlq	$43, %rdx
	sete	%cl
	cmpl	$2097152, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

