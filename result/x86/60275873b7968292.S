	.att_syntax
func0000000000000004:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000005:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000000c:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000021:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

