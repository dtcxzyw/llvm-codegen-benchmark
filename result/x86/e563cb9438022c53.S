func0000000000000021:
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	cmpq	$20, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

