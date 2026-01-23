	.att_syntax
func000000000000002c:
	cmpq	%rdx, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000028:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000021:
	notl	%esi
	xorq	%rdx, %rdi
	andl	$6, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000025:
	andl	$6, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

