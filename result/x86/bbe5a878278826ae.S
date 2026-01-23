	.att_syntax
func0000000000000001:
	orl	%edx, %edi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000004c:
	orl	%edx, %edi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	orl	%edx, %edi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000041:
	orl	%edx, %edi
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq

