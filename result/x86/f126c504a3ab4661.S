func000000000000008c:
	shrl	$13, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

func0000000000000081:
	testl	$8192, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	shrb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

func00000000000000a1:
	testb	$8, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$63, %edx
	cmpw	$32, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	$1024, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$12, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$1023, %edx
	cmpw	$19, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

