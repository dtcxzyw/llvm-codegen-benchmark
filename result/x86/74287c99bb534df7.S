func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpq	%rdx, %rsi
	setne	%cl
	movabsq	$1000000000000000000, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000a8:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$57, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000088:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$2049, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$19, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$1024, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000106:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$385, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$1025, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000012a:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

