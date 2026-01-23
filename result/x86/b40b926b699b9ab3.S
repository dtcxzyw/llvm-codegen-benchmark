	.att_syntax
func0000000000000026:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000021:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000068:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000000c:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000001:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000074:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

