func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func0000000000000029:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000189:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000018b:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000187:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func000000000000002b:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000199:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

