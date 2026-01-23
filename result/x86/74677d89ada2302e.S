	.att_syntax
func0000000000000048:
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000061:
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000068:
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000064:
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000009:
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func000000000000000c:
	addq	$-48, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000065:
	addq	$20, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000044:
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000041:
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000004c:
	decq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func000000000000006c:
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000069:
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000049:
	addq	$-48, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000045:
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000005:
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

