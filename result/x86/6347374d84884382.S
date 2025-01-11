func00000000000000ca:
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpq	%rdi, %rsi
	setg	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000124:
	cmpq	%rdi, %rsi
	setae	%cl
	shrq	$61, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000016a:
	cmpq	%rdi, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$4097, %rdi
	setb	%al
	andb	%cl, %al
	retq

