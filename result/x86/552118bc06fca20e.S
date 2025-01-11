func0000000000000021:
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000009:
	shrq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrq	$32, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	shrq	$3, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000015:
	shrq	$3, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shrq	$4, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

