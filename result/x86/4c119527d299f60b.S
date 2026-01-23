	.att_syntax
func000000000000002c:
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000021:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000081:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

