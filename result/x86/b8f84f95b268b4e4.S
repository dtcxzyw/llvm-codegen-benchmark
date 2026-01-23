	.att_syntax
func0000000000000004:
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000009:
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000001:
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

