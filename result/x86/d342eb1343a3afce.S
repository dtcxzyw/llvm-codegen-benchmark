	.att_syntax
func000000000000000a:
	cmpq	%rdi, %rsi
	setg	%al
	retq

func000000000000000b:
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000006:
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000001:
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000004:
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	cmpq	%rdi, %rsi
	seta	%al
	retq

func000000000000000c:
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000005:
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000009:
	cmpq	%rdi, %rsi
	setae	%al
	retq

