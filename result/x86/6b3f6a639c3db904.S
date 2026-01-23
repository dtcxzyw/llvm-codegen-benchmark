	.att_syntax
func000000000000008c:
	shrl	$16, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

func0000000000000021:
	testl	$1048576, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrb	$5, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func000000000000018c:
	shrl	$13, %edx
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq

func000000000000010c:
	testb	%dl, %dl
	sets	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000a1:
	testl	$1024, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000101:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	shrb	$4, %dl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq

