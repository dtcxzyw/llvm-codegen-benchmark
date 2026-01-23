	.att_syntax
func0000000000000001:
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	addq	$-960, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	$232, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	$983040, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000009:
	addq	$655360, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000005:
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

