	.att_syntax
func000000000000000c:
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000004:
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

