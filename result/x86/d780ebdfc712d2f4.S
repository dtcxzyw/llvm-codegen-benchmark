func0000000000000029:
	testb	$1, %sil
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000101:
	movq	%rsi, %rax
	andq	$-4096, %rax
	cmpq	$262144, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorq	%rsi, %rdi
	andl	$31, %esi
	orq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	testb	$7, %sil
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

