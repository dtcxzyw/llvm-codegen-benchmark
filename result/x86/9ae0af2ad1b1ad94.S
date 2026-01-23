	.att_syntax
func0000000000000021:
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000010c:
	andl	$6, %edx
	cmpl	$2, %edx
	setne	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000101:
	testb	$7, %dl
	sete	%cl
	cmpq	$16416, %rsi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

