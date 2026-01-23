	.att_syntax
func0000000000000014:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000019:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000008:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000009:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000006:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000a:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000005:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000018:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000000c:
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

