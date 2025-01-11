func0000000000000001:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000024:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000008:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func000000000000000c:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func0000000000000004:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000021:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000005:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func0000000000000028:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func000000000000002c:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func0000000000000009:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

