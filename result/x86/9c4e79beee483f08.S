func000000000000000c:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$3, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$131072, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$4096, %rdx
	setb	%al
	andb	%dil, %al
	retq

