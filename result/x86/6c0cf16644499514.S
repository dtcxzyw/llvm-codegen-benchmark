func0000000000000001:
	shrq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000009:
	shrq	$4, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000018:
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000015:
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000a:
	shrq	$8, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000019:
	shrq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq

