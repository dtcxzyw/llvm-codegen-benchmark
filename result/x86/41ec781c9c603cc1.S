	.att_syntax
func0000000000000004:
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

