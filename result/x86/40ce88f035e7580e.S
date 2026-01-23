	.att_syntax
func0000000000000008:
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000005:
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000009:
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

