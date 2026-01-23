	.att_syntax
func0000000000000021:
	orq	$64, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$127, %rdx
	sete	%al
	retq

func0000000000000024:
	shrq	$48, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000026:
	orq	$1, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$2, %rdx
	setl	%al
	retq

