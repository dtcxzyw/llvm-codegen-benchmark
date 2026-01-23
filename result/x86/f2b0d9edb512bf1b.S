	.att_syntax
func000000000000002c:
	testl	%esi, %esi
	sets	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000081:
	testb	$7, %sil
	sete	%cl
	cmpq	$1025, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

