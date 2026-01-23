	.att_syntax
func000000000000018c:
	movl	%esi, %eax
	andl	$-2, %eax
	cmpl	$236, %eax
	setne	%cl
	cmpl	$238, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$7, %sil
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002a:
	testb	$1, %sil
	sete	%cl
	cmpl	$6, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

