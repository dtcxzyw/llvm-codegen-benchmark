	.att_syntax
func0000000000000008:
	negq	%rdx
	andq	%rdx, %rsi
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000004:
	negq	%rdx
	andq	%rdx, %rsi
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000001:
	negq	%rdx
	xorq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq

func0000000000000009:
	negq	%rdx
	andq	%rdx, %rdi
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000005:
	negq	%rdx
	andq	%rdx, %rsi
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	retq

