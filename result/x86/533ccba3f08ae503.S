func000000000000000a:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000005:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000009:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000002a:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000026:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

