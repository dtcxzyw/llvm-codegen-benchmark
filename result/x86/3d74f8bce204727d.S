	.att_syntax
func0000000000000021:
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000018c:
	testb	$7, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	$7, %sil
	sete	%cl
	cmpq	$24, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$1, %esi
	sete	%cl
	cmpq	$21, %rdi
	setne	%al
	andb	%cl, %al
	retq

