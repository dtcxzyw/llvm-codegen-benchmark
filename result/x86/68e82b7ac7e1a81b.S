func0000000000000021:
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	cmpq	$5, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	notl	%edx
	testl	$536870911, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000034:
	andl	$2047, %edx
	cmpl	$1054, %edx
	sete	%cl
	cmpq	$2097152, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpq	$8, %rdx
	setae	%cl
	andb	%dil, %cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	$-7, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

