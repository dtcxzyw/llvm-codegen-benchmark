	.att_syntax
func0000000000000004:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000005:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000028:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000025:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000029:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000068:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000024:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000004c:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000009:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

