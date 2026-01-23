	.att_syntax
func0000000000000008:
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000048:
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000061:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	retq

