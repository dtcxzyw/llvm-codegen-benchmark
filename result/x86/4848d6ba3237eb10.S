func000000000000008a:
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$2048, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$4096, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpq	%rsi, %rdi
	setl	%cl
	testq	$-2147483648, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000aa:
	cmpq	%rsi, %rdi
	setbe	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000016a:
	cmpq	%rsi, %rdi
	setge	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000002aa:
	cmpq	%rsi, %rdi
	setbe	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$16, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$100, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000032c:
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpq	%rsi, %rdi
	setle	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

