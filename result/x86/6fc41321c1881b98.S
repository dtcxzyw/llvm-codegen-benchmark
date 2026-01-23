	.att_syntax
func0000000000000008:
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000005:
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000004:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000001:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000021:
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000028:
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

