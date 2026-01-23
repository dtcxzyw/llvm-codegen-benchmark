	.att_syntax
func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq

func0000000000000005:
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq

func0000000000000008:
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

func0000000000000041:
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000044:
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

func000000000000004c:
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq

func0000000000000009:
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq

func000000000000000a:
	cmpq	%rsi, %rdi
	setg	%al
	andb	%dl, %al
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

func0000000000000006:
	cmpq	%rsi, %rdi
	setl	%al
	andb	%dl, %al
	retq

func000000000000000b:
	cmpq	%rsi, %rdi
	setge	%al
	andb	%dl, %al
	retq

func0000000000000048:
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

func0000000000000045:
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq

func0000000000000049:
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq

