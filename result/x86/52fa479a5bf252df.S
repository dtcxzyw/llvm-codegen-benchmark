func0000000000000001:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000004:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func000000000000000c:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000018:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000006:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000009:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func000000000000000a:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000014:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000005:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000019:
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

