	.att_syntax
func0000000000000005:
	andq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000041:
	andq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	andq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	andq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

