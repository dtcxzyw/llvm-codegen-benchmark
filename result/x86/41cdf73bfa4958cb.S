func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000084:
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$28, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008c:
	cmpq	$-4096, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$4094, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	cmpq	$536870911, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000026:
	cmpq	$1054, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000081:
	cmpq	$1073741769, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$4096, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	movabsq	$-9223372036854775807, %rax
	xorq	%rax, %rdx
	xorq	%rax, %rsi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

